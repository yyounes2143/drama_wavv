package androidx.graphics;

import androidx.annotation.MainThread;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.perf.util.Constants;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: OnBackPressedCallback.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b&\u0018\u00002\u00020\u0001R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@GX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, m51405d2 = {"Landroidx/activity/OnBackPressedCallback;", "", "", "value", "a", "Z", "j", "()Z", InneractiveMediationDefs.GENDER_MALE, "(Z)V", Constants.ENABLE_DISABLE, "Ljava/util/concurrent/CopyOnWriteArrayList;", "Landroidx/activity/Cancellable;", "b", "Ljava/util/concurrent/CopyOnWriteArrayList;", "cancellables", "Lkotlin/Function0;", "", "c", "Lkotlin/jvm/functions/Function0;", "e", "()Lkotlin/jvm/functions/Function0;", C23912c.f108165f, "(Lkotlin/jvm/functions/Function0;)V", "enabledChangedCallback", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOnBackPressedCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1855#2,2:106\n*S KotlinDebug\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n*L\n60#1:106,2\n*E\n"})
/* loaded from: classes5.dex */
public abstract class OnBackPressedCallback {

    /* renamed from: a, reason: from kotlin metadata */
    private boolean isEnabled;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final CopyOnWriteArrayList<Cancellable> cancellables = new CopyOnWriteArrayList<>();

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> enabledChangedCallback;

    @MainThread
    /* renamed from: f */
    public void mo3360f() {
    }

    @MainThread
    /* renamed from: g */
    public abstract void mo3361g();

    @Nullable
    /* renamed from: e */
    public final Function0<Unit> m3359e() {
        return this.enabledChangedCallback;
    }

    @MainThread
    /* renamed from: j, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    @MainThread
    /* renamed from: k */
    public final void m3365k() {
        Iterator<T> it = this.cancellables.iterator();
        while (it.hasNext()) {
            ((Cancellable) it.next()).cancel();
        }
    }

    @MainThread
    /* renamed from: m */
    public final void m3367m(boolean z10) {
        this.isEnabled = z10;
        Function0<Unit> function0 = this.enabledChangedCallback;
        if (function0 != null) {
            function0.invoke();
        }
    }

    /* renamed from: n */
    public final void m3368n(@Nullable Function0<Unit> function0) {
        this.enabledChangedCallback = function0;
    }

    public OnBackPressedCallback(boolean z10) {
        this.isEnabled = z10;
    }

    /* renamed from: d */
    public final void m3358d(@NotNull Cancellable cancellable) {
        Intrinsics.checkNotNullParameter(cancellable, "cancellable");
        this.cancellables.add(cancellable);
    }

    @MainThread
    /* renamed from: h */
    public void mo3362h(@NotNull BackEventCompat backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
    }

    @MainThread
    /* renamed from: i */
    public void mo3363i(@NotNull BackEventCompat backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
    }

    /* renamed from: l */
    public final void m3366l(@NotNull Cancellable cancellable) {
        Intrinsics.checkNotNullParameter(cancellable, "cancellable");
        this.cancellables.remove(cancellable);
    }
}
