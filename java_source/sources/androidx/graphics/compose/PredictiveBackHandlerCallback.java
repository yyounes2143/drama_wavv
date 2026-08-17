package androidx.graphics.compose;

import androidx.graphics.BackEventCompat;
import androidx.graphics.OnBackPressedCallback;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ChannelResult;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1423L;

/* compiled from: PredictiveBackHandler.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/activity/compose/PredictiveBackHandlerCallback;", "Landroidx/activity/OnBackPressedCallback;", "activity-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class PredictiveBackHandlerCallback extends OnBackPressedCallback {

    /* renamed from: d */
    @NotNull
    public InterfaceC1423L f6448d;

    /* renamed from: e */
    @NotNull
    public Function2<? super InterfaceC27662f<BackEventCompat>, ? super InterfaceC27211e<? super Unit>, ? extends Object> f6449e;

    /* renamed from: f */
    @Nullable
    public OnBackInstance f6450f;

    /* renamed from: g */
    public boolean f6451g;

    public PredictiveBackHandlerCallback() {
        throw null;
    }

    @Override // androidx.graphics.OnBackPressedCallback
    /* renamed from: f */
    public final void mo3360f() {
        OnBackInstance onBackInstance = this.f6450f;
        if (onBackInstance != null) {
            onBackInstance.m3390a();
        }
        OnBackInstance onBackInstance2 = this.f6450f;
        if (onBackInstance2 != null) {
            onBackInstance2.f6439a = false;
        }
        this.f6451g = false;
    }

    @Override // androidx.graphics.OnBackPressedCallback
    /* renamed from: g */
    public final void mo3361g() {
        OnBackInstance onBackInstance = this.f6450f;
        if (onBackInstance != null && !onBackInstance.f6439a) {
            onBackInstance.m3390a();
            this.f6450f = null;
        }
        if (this.f6450f == null) {
            this.f6450f = new OnBackInstance(this.f6448d, false, this.f6449e, this);
        }
        OnBackInstance onBackInstance2 = this.f6450f;
        if (onBackInstance2 != null) {
            onBackInstance2.f6440b.mo2575D(null);
        }
        OnBackInstance onBackInstance3 = this.f6450f;
        if (onBackInstance3 != null) {
            onBackInstance3.f6439a = false;
        }
        this.f6451g = false;
    }

    @Override // androidx.graphics.OnBackPressedCallback
    /* renamed from: h */
    public final void mo3362h(@NotNull BackEventCompat backEventCompat) {
        super.mo3362h(backEventCompat);
        OnBackInstance onBackInstance = this.f6450f;
        if (onBackInstance != null) {
            onBackInstance.f6440b.mo2579h(backEventCompat);
            ChannelResult.Companion companion = ChannelResult.f121362b;
        }
    }

    @Override // androidx.graphics.OnBackPressedCallback
    /* renamed from: i */
    public final void mo3363i(@NotNull BackEventCompat backEventCompat) {
        super.mo3363i(backEventCompat);
        OnBackInstance onBackInstance = this.f6450f;
        if (onBackInstance != null) {
            onBackInstance.m3390a();
        }
        if (getCom.google.firebase.perf.util.Constants.ENABLE_DISABLE java.lang.String()) {
            this.f6450f = new OnBackInstance(this.f6448d, true, this.f6449e, this);
        }
        this.f6451g = true;
    }
}
