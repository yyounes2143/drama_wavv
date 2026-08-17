package com.tradplus.ads.common.serialization.asm;

/* loaded from: classes7.dex */
final class Item {
    int hashCode;
    int index;
    int intVal;
    long longVal;
    Item next;
    String strVal1;
    String strVal2;
    String strVal3;
    int type;

    public Item() {
    }

    public void set(int i10) {
        this.type = 3;
        this.intVal = i10;
        this.hashCode = (i10 + 3) & Integer.MAX_VALUE;
    }

    public Item(int i10, Item item) {
        this.index = i10;
        this.type = item.type;
        this.intVal = item.intVal;
        this.longVal = item.longVal;
        this.strVal1 = item.strVal1;
        this.strVal2 = item.strVal2;
        this.strVal3 = item.strVal3;
        this.hashCode = item.hashCode;
    }

    public boolean isEqualTo(Item item) {
        int i10 = this.type;
        if (i10 != 1) {
            if (i10 != 15) {
                if (i10 != 12) {
                    if (i10 != 13) {
                        switch (i10) {
                            case 3:
                            case 4:
                                if (item.intVal == this.intVal) {
                                    return true;
                                }
                                return false;
                            case 5:
                            case 6:
                                break;
                            case 7:
                            case 8:
                                break;
                            default:
                                if (item.strVal1.equals(this.strVal1) && item.strVal2.equals(this.strVal2) && item.strVal3.equals(this.strVal3)) {
                                    return true;
                                }
                                return false;
                        }
                    }
                } else {
                    if (item.strVal1.equals(this.strVal1) && item.strVal2.equals(this.strVal2)) {
                        return true;
                    }
                    return false;
                }
            }
            if (item.longVal == this.longVal) {
                return true;
            }
            return false;
        }
        return item.strVal1.equals(this.strVal1);
    }

    public void set(int i10, String str, String str2, String str3) {
        int hashCode;
        int i11;
        this.type = i10;
        this.strVal1 = str;
        this.strVal2 = str2;
        this.strVal3 = str3;
        if (i10 != 1 && i10 != 7 && i10 != 8) {
            if (i10 == 12) {
                i11 = ((str2.hashCode() * str.hashCode()) + i10) & Integer.MAX_VALUE;
                this.hashCode = i11;
            } else if (i10 != 13) {
                hashCode = str3.hashCode() * str2.hashCode() * str.hashCode();
                i11 = (hashCode + i10) & Integer.MAX_VALUE;
                this.hashCode = i11;
            }
        }
        hashCode = str.hashCode();
        i11 = (hashCode + i10) & Integer.MAX_VALUE;
        this.hashCode = i11;
    }
}
