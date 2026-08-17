package com.dramawave.shared.iap;

import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p091H5.C0583d;

/* compiled from: PurchaseEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.b0 */
/* loaded from: classes7.dex */
public abstract class AbstractC15243b0 {

    /* renamed from: a */
    public static final int f77356a = 0;

    /* compiled from: PurchaseEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.iap.b0$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC15243b0 {

        /* renamed from: b */
        @NotNull
        public static final a f77357b = new a();

        /* renamed from: c */
        public static final int f77358c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof a)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ClosePaymentDialog";
        }

        public final int hashCode() {
            return -1362271473;
        }
    }

    /* compiled from: PurchaseEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.iap.b0$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC15243b0 {

        /* renamed from: b */
        @NotNull
        public static final b f77359b = new b();

        /* renamed from: c */
        public static final int f77360c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "DialogPurchaseSubSuccess";
        }

        public final int hashCode() {
            return 1848470885;
        }
    }

    /* compiled from: PurchaseEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.iap.b0$c */
    /* loaded from: classes7.dex */
    public static final class c extends AbstractC15243b0 {

        /* renamed from: c */
        public static final int f77361c = 0;

        /* renamed from: b */
        private final int f77362b = 1;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && this.f77362b == ((c) obj).f77362b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f77362b;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f77362b, "NovelPurchaseSuccess(unlockNum=", ")");
        }
    }

    /* compiled from: PurchaseEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.iap.b0$d */
    /* loaded from: classes7.dex */
    public static final class d extends AbstractC15243b0 {

        /* renamed from: b */
        @NotNull
        public static final d f77363b = new d();

        /* renamed from: c */
        public static final int f77364c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof d)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "NovelSubscriptionSuccess";
        }

        public final int hashCode() {
            return -2040662845;
        }
    }

    /* compiled from: PurchaseEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.iap.b0$e */
    /* loaded from: classes7.dex */
    public static final class e extends AbstractC15243b0 {

        /* renamed from: b */
        @NotNull
        public static final e f77365b = new e();

        /* renamed from: c */
        public static final int f77366c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof e)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ReloadAdData";
        }

        public final int hashCode() {
            return -1496024225;
        }
    }

    /* compiled from: PurchaseEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.iap.b0$f */
    /* loaded from: classes7.dex */
    public static final class f {

        /* renamed from: e */
        public static final int f77367e = 8;

        /* renamed from: a */
        @NotNull
        private final Novel f77368a;

        /* renamed from: b */
        @NotNull
        private final Chapter f77369b;

        /* renamed from: c */
        @Nullable
        private final C0583d f77370c;

        /* renamed from: d */
        @Nullable
        private final String f77371d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            if (Intrinsics.areEqual(this.f77368a, fVar.f77368a) && Intrinsics.areEqual(this.f77369b, fVar.f77369b) && Intrinsics.areEqual(this.f77370c, fVar.f77370c) && Intrinsics.areEqual(this.f77371d, fVar.f77371d)) {
                return true;
            }
            return false;
        }

        public f(Novel novel, Chapter chapter, C0583d c0583d) {
            Intrinsics.checkNotNullParameter(novel, "novel");
            Intrinsics.checkNotNullParameter(chapter, "chapter");
            this.f77368a = novel;
            this.f77369b = chapter;
            this.f77370c = c0583d;
            this.f77371d = null;
        }

        @NotNull
        /* renamed from: a */
        public final Chapter m30779a() {
            return this.f77369b;
        }

        @NotNull
        /* renamed from: b */
        public final Novel m30780b() {
            return this.f77368a;
        }

        @Nullable
        /* renamed from: c */
        public final C0583d m30781c() {
            return this.f77370c;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = (this.f77369b.hashCode() + (this.f77368a.hashCode() * 31)) * 31;
            C0583d c0583d = this.f77370c;
            int i10 = 0;
            if (c0583d == null) {
                hashCode = 0;
            } else {
                hashCode = c0583d.hashCode();
            }
            int i11 = (hashCode2 + hashCode) * 31;
            String str = this.f77371d;
            if (str != null) {
                i10 = str.hashCode();
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "UpdateAdDataEvent(novel=" + this.f77368a + ", chapter=" + this.f77369b + ", payAdData=" + this.f77370c + ", totalBalance=" + this.f77371d + ")";
        }
    }
}
