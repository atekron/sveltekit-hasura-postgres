const dogs = [{ name: "German Shepherd" }, { name: "BullDog" }, { name: "Poodle" }];
export const get = async () => {
    const res = {
        body: {
            dogs
        }
    };
    return res;
};
