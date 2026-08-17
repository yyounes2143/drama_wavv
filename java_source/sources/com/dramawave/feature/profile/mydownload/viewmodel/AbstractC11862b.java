package com.dramawave.feature.profile.mydownload.viewmodel;

import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p279X2.C2156b;

/* compiled from: MyDownloadEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.mydownload.viewmodel.b */
/* loaded from: classes3.dex */
public abstract class AbstractC11862b {

    /* renamed from: a */
    public static final int f61614a = 0;

    /* compiled from: MyDownloadEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.mydownload.viewmodel.b$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC11862b {

        /* renamed from: c */
        public static final int f61615c = 0;

        /* renamed from: b */
        private final boolean f61616b;

        public a() {
            this(0);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f61616b == ((a) obj).f61616b) {
                return true;
            }
            return false;
        }

        public a(int i10) {
            this.f61616b = true;
        }

        public final int hashCode() {
            if (this.f61616b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f61616b);
        }
    }

    /* compiled from: MyDownloadEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.mydownload.viewmodel.b$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC11862b {

        /* renamed from: c */
        public static final int f61617c = 8;

        /* renamed from: b */
        @Nullable
        private final List<C2156b> f61618b;

        public b(@Nullable List<C2156b> list) {
            this.f61618b = list;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f61618b, ((b) obj).f61618b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C2156b> m26948a() {
            return this.f61618b;
        }

        public final int hashCode() {
            List<C2156b> list = this.f61618b;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("SDownloadDataEvent(dataList=", ")", this.f61618b);
        }

        public b() {
            this(C27147F.f119627a);
        }
    }
}
