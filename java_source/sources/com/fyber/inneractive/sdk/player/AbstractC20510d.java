package com.fyber.inneractive.sdk.player;

import com.fyber.inneractive.sdk.player.enums.EnumC20513b;

/* renamed from: com.fyber.inneractive.sdk.player.d */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC20510d {

    /* renamed from: a */
    public static final /* synthetic */ int[] f92365a;

    static {
        int[] iArr = new int[EnumC20513b.values().length];
        f92365a = iArr;
        try {
            iArr[EnumC20513b.Prepared.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f92365a[EnumC20513b.Buffering.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f92365a[EnumC20513b.Playing.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f92365a[EnumC20513b.Paused.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f92365a[EnumC20513b.Completed.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
