package com.facebook.ads.redexgen.core;

import com.facebook.ads.VideoAutoplayBehavior;
import java.util.Arrays;
import javax.annotation.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.facebook.ads.redexgen.X.Uu */
/* loaded from: assets/audience_network.dex */
public final class EnumC18378Uu {
    public static byte[] A00;
    public static String[] A01 = {"t11qfTcdRX3vtzWg9o3D7yzOQIlsgekI", "6i20agDhmSdy9vSyuA65WoFMQBMnYQqu", "rdyvRl0mnrLy9iBwCAplKJJzDaMabc0M", "SOZt7VgRETJYcVg4", "xbstiP5KKiAzncux", "VTcuBCbEWMb14OGNQVtfuGUmCLIRmz1L", "NW0LuK6Vb9eH6jcO6lyYeFn7KSHSxynw", "5brGPIOfpSxIScBaveghLVMlb1271YeU"};
    public static final /* synthetic */ EnumC18378Uu[] A02;
    public static final EnumC18378Uu A03;
    public static final EnumC18378Uu A04;
    public static final EnumC18378Uu A05;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 33);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{88, 89, 90, 93, 73, 80, 72, 98, 107, 107, 2, 3};
    }

    static {
        A02();
        A03 = new EnumC18378Uu(A01(0, 7, 61), 0);
        A05 = new EnumC18378Uu(A01(10, 2, 108), 1);
        A04 = new EnumC18378Uu(A01(7, 3, 12), 2);
        A02 = A03();
    }

    public EnumC18378Uu(String str, int i10) {
    }

    public static VideoAutoplayBehavior A00(@Nullable EnumC18378Uu enumC18378Uu) {
        if (enumC18378Uu == null) {
            return VideoAutoplayBehavior.DEFAULT;
        }
        switch (C18377Ut.A00[enumC18378Uu.ordinal()]) {
            case 1:
                VideoAutoplayBehavior videoAutoplayBehavior = VideoAutoplayBehavior.DEFAULT;
                if (A01[1].charAt(31) != 'u') {
                    throw new RuntimeException();
                }
                String[] strArr = A01;
                strArr[2] = "tGhoRPzzdwkU9rBMhrkq51QPgJKMKCG7";
                strArr[7] = "oLzw2E9OShYSASB843fXRAiyIcSfpUGD";
                return videoAutoplayBehavior;
            case 2:
                return VideoAutoplayBehavior.ON;
            case 3:
                return VideoAutoplayBehavior.OFF;
            default:
                return VideoAutoplayBehavior.DEFAULT;
        }
    }

    public static /* synthetic */ EnumC18378Uu[] A03() {
        EnumC18378Uu[] enumC18378UuArr = new EnumC18378Uu[3];
        enumC18378UuArr[0] = A03;
        if (A01[5].charAt(31) != 'L') {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[3] = "zoiTRupMudK7uDXw";
        strArr[4] = "VFYrxWbIb3tlnjHn";
        enumC18378UuArr[1] = A05;
        enumC18378UuArr[2] = A04;
        return enumC18378UuArr;
    }

    public static EnumC18378Uu valueOf(String str) {
        return (EnumC18378Uu) Enum.valueOf(EnumC18378Uu.class, str);
    }

    public static EnumC18378Uu[] values() {
        return (EnumC18378Uu[]) A02.clone();
    }
}
