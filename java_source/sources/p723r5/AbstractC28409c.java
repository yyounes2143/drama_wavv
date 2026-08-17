package p723r5;

import android.content.Intent;
import android.net.Uri;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p798y1.C28859b;

/* compiled from: IntentType.kt */
@StabilityInferred
/* renamed from: r5.c */
/* loaded from: classes5.dex */
public abstract class AbstractC28409c {

    /* renamed from: a */
    public static final int f124843a = 0;

    /* compiled from: IntentType.kt */
    @StabilityInferred
    /* renamed from: r5.c$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC28409c {

        /* renamed from: c */
        public static final int f124844c = 8;

        /* renamed from: b */
        @Nullable
        private final Intent f124845b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f124845b, ((a) obj).f124845b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final Intent m53283a() {
            return this.f124845b;
        }

        public final int hashCode() {
            Intent intent = this.f124845b;
            if (intent == null) {
                return 0;
            }
            return intent.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Intent(value=" + this.f124845b + ")";
        }
    }

    /* compiled from: IntentType.kt */
    @StabilityInferred
    /* renamed from: r5.c$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC28409c {

        /* renamed from: c */
        public static final int f124846c = 8;

        /* renamed from: b */
        @Nullable
        private final C28859b f124847b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f124847b, ((b) obj).f124847b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final C28859b m53284a() {
            return this.f124847b;
        }

        public final int hashCode() {
            C28859b c28859b = this.f124847b;
            if (c28859b == null) {
                return 0;
            }
            return c28859b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Route(value=" + this.f124847b + ")";
        }

        public b(@Nullable C28859b c28859b) {
            this.f124847b = c28859b;
        }
    }

    /* compiled from: IntentType.kt */
    @StabilityInferred
    /* renamed from: r5.c$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC28409c {

        /* renamed from: c */
        public static final int f124848c = 0;

        /* renamed from: b */
        @Nullable
        private final String f124849b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f124849b, ((c) obj).f124849b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m53285a() {
            return this.f124849b;
        }

        public final int hashCode() {
            String str = this.f124849b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("String(value=", this.f124849b, ")");
        }
    }

    /* compiled from: IntentType.kt */
    @StabilityInferred
    /* renamed from: r5.c$d */
    /* loaded from: classes5.dex */
    public static final class d extends AbstractC28409c {

        /* renamed from: c */
        public static final int f124850c = 8;

        /* renamed from: b */
        @Nullable
        private final Uri f124851b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && Intrinsics.areEqual(this.f124851b, ((d) obj).f124851b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final Uri m53286a() {
            return this.f124851b;
        }

        public final int hashCode() {
            Uri uri = this.f124851b;
            if (uri == null) {
                return 0;
            }
            return uri.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Uri(value=" + this.f124851b + ")";
        }
    }
}
