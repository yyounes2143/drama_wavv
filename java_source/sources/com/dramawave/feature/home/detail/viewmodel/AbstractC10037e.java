package com.dramawave.feature.home.detail.viewmodel;

import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.service.api.model.comment.DanmuShowModel;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DanmuModel.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.viewmodel.e */
/* loaded from: classes.dex */
public abstract class AbstractC10037e {

    /* renamed from: a */
    public static final int f52172a = 0;

    /* compiled from: DanmuModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.e$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC10037e {

        /* renamed from: c */
        public static final int f52173c = 8;

        /* renamed from: b */
        @Nullable
        private final List<DanmuShowModel> f52174b;

        public a(@Nullable List<DanmuShowModel> list) {
            this.f52174b = list;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f52174b, ((a) obj).f52174b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<DanmuShowModel> m24549a() {
            return this.f52174b;
        }

        public final int hashCode() {
            List<DanmuShowModel> list = this.f52174b;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("DanmuDataEvent(dataList=", ")", this.f52174b);
        }

        public a() {
            this(null);
        }
    }
}
