package p723r5;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.contract.ActivityResultContracts;
import com.dramawave.shared.base.activity.BaseA;
import com.dramawave.shared.base.dialog.BaseOptionDialog;
import com.dramawave.shared.base.fragment.BaseF;
import com.dramawave.shared.general.utils.C15173k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DelegateType.kt */
@StabilityInferred
/* renamed from: r5.b */
/* loaded from: classes7.dex */
public abstract class AbstractC28408b {

    /* renamed from: a */
    public static final int f124836a = 0;

    /* compiled from: DelegateType.kt */
    @StabilityInferred
    /* renamed from: r5.b$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC28408b {

        /* renamed from: c */
        public static final int f124837c = 8;

        /* renamed from: b */
        @NotNull
        private final BaseA<?> f124838b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f124838b, ((a) obj).f124838b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull BaseA<?> activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.f124838b = activity;
        }

        @Override // p723r5.AbstractC28408b
        /* renamed from: a */
        public final Activity mo53281a() {
            return this.f124838b;
        }

        @Override // p723r5.AbstractC28408b
        @NotNull
        /* renamed from: b */
        public final ActivityResultLauncher mo53282b(@NotNull ActivityResultContracts.StartActivityForResult contract, @NotNull C15173k callback) {
            Intrinsics.checkNotNullParameter(contract, "contract");
            Intrinsics.checkNotNullParameter(callback, "callback");
            return this.f124838b.registerForActivityResult(contract, callback);
        }

        public final int hashCode() {
            return this.f124838b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Activity(activity=" + this.f124838b + ")";
        }
    }

    /* compiled from: DelegateType.kt */
    @StabilityInferred
    /* renamed from: r5.b$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC28408b {

        /* renamed from: c */
        public static final int f124839c = 8;

        /* renamed from: b */
        @NotNull
        private final BaseOptionDialog f124840b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f124840b, ((b) obj).f124840b)) {
                return true;
            }
            return false;
        }

        public b(@NotNull BaseOptionDialog dialog) {
            Intrinsics.checkNotNullParameter(dialog, "dialog");
            this.f124840b = dialog;
        }

        @Override // p723r5.AbstractC28408b
        /* renamed from: a */
        public final Activity mo53281a() {
            return this.f124840b.getActivity();
        }

        @Override // p723r5.AbstractC28408b
        @NotNull
        /* renamed from: b */
        public final ActivityResultLauncher mo53282b(@NotNull ActivityResultContracts.StartActivityForResult contract, @NotNull C15173k callback) {
            Intrinsics.checkNotNullParameter(contract, "contract");
            Intrinsics.checkNotNullParameter(callback, "callback");
            ActivityResultLauncher registerForActivityResult = this.f124840b.registerForActivityResult(contract, callback);
            Intrinsics.checkNotNullExpressionValue(registerForActivityResult, "registerForActivityResult(...)");
            return registerForActivityResult;
        }

        public final int hashCode() {
            return this.f124840b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Dialog(dialog=" + this.f124840b + ")";
        }
    }

    /* compiled from: DelegateType.kt */
    @StabilityInferred
    /* renamed from: r5.b$c */
    /* loaded from: classes7.dex */
    public static final class c extends AbstractC28408b {

        /* renamed from: c */
        public static final int f124841c = 8;

        /* renamed from: b */
        @NotNull
        private final BaseF<?> f124842b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f124842b, ((c) obj).f124842b)) {
                return true;
            }
            return false;
        }

        public c(@NotNull BaseF<?> fragment) {
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            this.f124842b = fragment;
        }

        @Override // p723r5.AbstractC28408b
        /* renamed from: a */
        public final Activity mo53281a() {
            return this.f124842b.getActivity();
        }

        @Override // p723r5.AbstractC28408b
        @NotNull
        /* renamed from: b */
        public final ActivityResultLauncher mo53282b(@NotNull ActivityResultContracts.StartActivityForResult contract, @NotNull C15173k callback) {
            Intrinsics.checkNotNullParameter(contract, "contract");
            Intrinsics.checkNotNullParameter(callback, "callback");
            ActivityResultLauncher<I> registerForActivityResult = this.f124842b.registerForActivityResult(contract, callback);
            Intrinsics.checkNotNullExpressionValue(registerForActivityResult, "registerForActivityResult(...)");
            return registerForActivityResult;
        }

        public final int hashCode() {
            return this.f124842b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Fragment(fragment=" + this.f124842b + ")";
        }
    }

    @Nullable
    /* renamed from: a */
    public abstract Activity mo53281a();

    @NotNull
    /* renamed from: b */
    public abstract ActivityResultLauncher mo53282b(@NotNull ActivityResultContracts.StartActivityForResult startActivityForResult, @NotNull C15173k c15173k);
}
