package com.fyber.inneractive.sdk.player;

import com.fyber.inneractive.sdk.player.enums.EnumC20512a;
import com.fyber.inneractive.sdk.player.enums.EnumC20513b;

/* renamed from: com.fyber.inneractive.sdk.player.l */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC20876l {

    /* renamed from: a */
    public static final /* synthetic */ int[] f94235a;

    /* renamed from: b */
    public static final /* synthetic */ int[] f94236b;

    static {
        int[] iArr = new int[EnumC20512a.values().length];
        f94236b = iArr;
        try {
            iArr[EnumC20512a.Uninitialized.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f94236b[EnumC20512a.Started.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f94236b[EnumC20512a.FirstQuarter.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f94236b[EnumC20512a.MidPoint.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f94236b[EnumC20512a.ThirdPQuarter.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f94236b[EnumC20512a.Completed.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        int[] iArr2 = new int[EnumC20513b.values().length];
        f94235a = iArr2;
        try {
            iArr2[EnumC20513b.Prepared.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f94235a[EnumC20513b.Playing.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f94235a[EnumC20513b.Completed.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
    }
}
