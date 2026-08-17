package com.dramawave.feature.reward.original.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;

/* compiled from: PointRewardUiMapper.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.original.viewmodel.m */
/* loaded from: classes3.dex */
public final class C13313m {

    /* renamed from: a */
    @NotNull
    public static final C13313m f67225a = new Object();

    /* renamed from: b */
    public static final int f67226b = 0;

    /* compiled from: PointRewardUiMapper.kt */
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.m$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f67227a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f67228b;

        static {
            int[] iArr = new int[EnumC13265C.values().length];
            try {
                iArr[EnumC13265C.f66775e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC13265C.f66777g.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f67227a = iArr;
            int[] iArr2 = new int[EnumC13264B.values().length];
            try {
                iArr2[EnumC13264B.f66768e.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            f67228b = iArr2;
        }
    }

    @NotNull
    /* renamed from: a */
    public static EnumC13265C m28097a(int i10) {
        switch (i10) {
            case 1:
                return EnumC13265C.f66771a;
            case 2:
                return EnumC13265C.f66772b;
            case 3:
                return EnumC13265C.f66773c;
            case 4:
                return EnumC13265C.f66774d;
            case 5:
                return EnumC13265C.f66775e;
            case 6:
                return EnumC13265C.f66776f;
            case 7:
                return EnumC13265C.f66777g;
            default:
                return EnumC13265C.f66778h;
        }
    }
}
