export type DeliveryID = string;

export class Delivery {
  public readonly id: DeliveryID;
  public readonly name: string;
  private completed: boolean;

  constructor(id: string, name: string) {
    this.id = id;
    this.name = name;
    this.completed = false;
  }

  public isComplete(): boolean {
    return this.completed;
  }

  public complete(): void {
    this.completed = true;
  }
}
