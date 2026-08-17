package androidx.graphics;

import android.annotation.SuppressLint;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.graphics.ImmLeaksCleaner;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.lang.reflect.Field;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ImmLeaksCleaner.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/activity/ImmLeaksCleaner;", "Landroidx/lifecycle/LifecycleEventObserver;", "Cleaner", AbstractC24141y.f110451y, "FailedInitialization", "ValidCleaner", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class ImmLeaksCleaner implements LifecycleEventObserver {

    /* renamed from: b */
    @NotNull
    public static final Companion f6371b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final C0095q f6372c = C0090l.m83b(new Function0<Cleaner>() { // from class: androidx.activity.ImmLeaksCleaner$Companion$cleaner$2
        @Override // kotlin.jvm.functions.Function0
        public final ImmLeaksCleaner.Cleaner invoke() {
            try {
                Field servedViewField = InputMethodManager.class.getDeclaredField("mServedView");
                servedViewField.setAccessible(true);
                Field nextServedViewField = InputMethodManager.class.getDeclaredField("mNextServedView");
                nextServedViewField.setAccessible(true);
                Field hField = InputMethodManager.class.getDeclaredField("mH");
                hField.setAccessible(true);
                Intrinsics.checkNotNullExpressionValue(hField, "hField");
                Intrinsics.checkNotNullExpressionValue(servedViewField, "servedViewField");
                Intrinsics.checkNotNullExpressionValue(nextServedViewField, "nextServedViewField");
                return new ImmLeaksCleaner.ValidCleaner(hField, servedViewField, nextServedViewField);
            } catch (NoSuchFieldException unused) {
                return ImmLeaksCleaner.FailedInitialization.f6375a;
            }
        }
    });

    /* renamed from: a */
    @NotNull
    public final ComponentActivity f6373a;

    /* compiled from: ImmLeaksCleaner.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/activity/ImmLeaksCleaner$Cleaner;", "", "<init>", "()V", "Landroidx/activity/ImmLeaksCleaner$FailedInitialization;", "Landroidx/activity/ImmLeaksCleaner$ValidCleaner;", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static abstract class Cleaner {
        /* renamed from: a */
        public abstract boolean mo3355a(@NotNull InputMethodManager inputMethodManager);

        @Nullable
        /* renamed from: b */
        public abstract Object mo3356b(@NotNull InputMethodManager inputMethodManager);

        @Nullable
        /* renamed from: c */
        public abstract View mo3357c(@NotNull InputMethodManager inputMethodManager);
    }

    /* compiled from: ImmLeaksCleaner.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, m51405d2 = {"Landroidx/activity/ImmLeaksCleaner$Companion;", "", "<init>", "()V", "Landroidx/activity/ImmLeaksCleaner$Cleaner;", "cleaner$delegate", "LB9/k;", "getCleaner", "()Landroidx/activity/ImmLeaksCleaner$Cleaner;", "cleaner", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SuppressLint({"SoonBlockedPrivateApi"})
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Cleaner getCleaner() {
            return (Cleaner) ImmLeaksCleaner.f6372c.getValue();
        }
    }

    /* compiled from: ImmLeaksCleaner.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/activity/ImmLeaksCleaner$FailedInitialization;", "Landroidx/activity/ImmLeaksCleaner$Cleaner;", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class FailedInitialization extends Cleaner {

        /* renamed from: a */
        @NotNull
        public static final FailedInitialization f6375a = new FailedInitialization();

        @Override // androidx.activity.ImmLeaksCleaner.Cleaner
        /* renamed from: a */
        public final boolean mo3355a(@NotNull InputMethodManager inputMethodManager) {
            Intrinsics.checkNotNullParameter(inputMethodManager, "<this>");
            return false;
        }

        @Override // androidx.activity.ImmLeaksCleaner.Cleaner
        @Nullable
        /* renamed from: b */
        public final Object mo3356b(@NotNull InputMethodManager inputMethodManager) {
            Intrinsics.checkNotNullParameter(inputMethodManager, "<this>");
            return null;
        }

        @Override // androidx.activity.ImmLeaksCleaner.Cleaner
        @Nullable
        /* renamed from: c */
        public final View mo3357c(@NotNull InputMethodManager inputMethodManager) {
            Intrinsics.checkNotNullParameter(inputMethodManager, "<this>");
            return null;
        }
    }

    /* compiled from: ImmLeaksCleaner.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/activity/ImmLeaksCleaner$ValidCleaner;", "Landroidx/activity/ImmLeaksCleaner$Cleaner;", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class ValidCleaner extends Cleaner {

        /* renamed from: a */
        @NotNull
        public final Field f6376a;

        /* renamed from: b */
        @NotNull
        public final Field f6377b;

        /* renamed from: c */
        @NotNull
        public final Field f6378c;

        @Override // androidx.activity.ImmLeaksCleaner.Cleaner
        /* renamed from: a */
        public final boolean mo3355a(@NotNull InputMethodManager inputMethodManager) {
            Intrinsics.checkNotNullParameter(inputMethodManager, "<this>");
            try {
                this.f6378c.set(inputMethodManager, null);
                return true;
            } catch (IllegalAccessException unused) {
                return false;
            }
        }

        @Override // androidx.activity.ImmLeaksCleaner.Cleaner
        @Nullable
        /* renamed from: b */
        public final Object mo3356b(@NotNull InputMethodManager inputMethodManager) {
            Intrinsics.checkNotNullParameter(inputMethodManager, "<this>");
            try {
                return this.f6376a.get(inputMethodManager);
            } catch (IllegalAccessException unused) {
                return null;
            }
        }

        @Override // androidx.activity.ImmLeaksCleaner.Cleaner
        @Nullable
        /* renamed from: c */
        public final View mo3357c(@NotNull InputMethodManager inputMethodManager) {
            Intrinsics.checkNotNullParameter(inputMethodManager, "<this>");
            try {
                return (View) this.f6377b.get(inputMethodManager);
            } catch (ClassCastException | IllegalAccessException unused) {
                return null;
            }
        }

        public ValidCleaner(@NotNull Field hField, @NotNull Field servedViewField, @NotNull Field nextServedViewField) {
            Intrinsics.checkNotNullParameter(hField, "hField");
            Intrinsics.checkNotNullParameter(servedViewField, "servedViewField");
            Intrinsics.checkNotNullParameter(nextServedViewField, "nextServedViewField");
            this.f6376a = hField;
            this.f6377b = servedViewField;
            this.f6378c = nextServedViewField;
        }
    }

    public ImmLeaksCleaner(@NotNull ComponentActivity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f6373a = activity;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(@NotNull LifecycleOwner source, @NotNull Lifecycle.Event event2) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 != Lifecycle.Event.ON_DESTROY) {
            return;
        }
        Object systemService = this.f6373a.getSystemService("input_method");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        Cleaner cleaner = f6371b.getCleaner();
        Object mo3356b = cleaner.mo3356b(inputMethodManager);
        if (mo3356b == null) {
            return;
        }
        synchronized (mo3356b) {
            View mo3357c = cleaner.mo3357c(inputMethodManager);
            if (mo3357c == null) {
                return;
            }
            if (mo3357c.isAttachedToWindow()) {
                return;
            }
            boolean mo3355a = cleaner.mo3355a(inputMethodManager);
            if (mo3355a) {
                inputMethodManager.isActive();
            }
        }
    }
}
