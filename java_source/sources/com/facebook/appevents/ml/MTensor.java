package com.facebook.appevents.ml;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: MTensor.kt */
/* loaded from: classes3.dex */
public final class MTensor {

    /* renamed from: d */
    @NotNull
    public static final Companion f90187d = new Companion(null);

    /* renamed from: a */
    @NotNull
    public int[] f90188a;

    /* renamed from: b */
    public int f90189b;

    /* renamed from: c */
    @NotNull
    public float[] f90190c;

    /* compiled from: MTensor.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¨\u0006\u0007"}, m51405d2 = {"Lcom/facebook/appevents/ml/MTensor$Companion;", "", "()V", "getCapacity", "", "shape", "", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int getCapacity(int[] shape) {
            if (shape.length != 0) {
                int i10 = shape[0];
                Intrinsics.checkNotNullParameter(shape, "<this>");
                int i11 = 1;
                int length = shape.length - 1;
                if (1 <= length) {
                    while (true) {
                        i10 *= shape[i11];
                        if (i11 == length) {
                            break;
                        }
                        i11++;
                    }
                }
                return i10;
            }
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }

        private Companion() {
        }
    }

    public MTensor(@NotNull int[] shape) {
        Intrinsics.checkNotNullParameter(shape, "shape");
        this.f90188a = shape;
        int capacity = f90187d.getCapacity(shape);
        this.f90189b = capacity;
        this.f90190c = new float[capacity];
    }
}
