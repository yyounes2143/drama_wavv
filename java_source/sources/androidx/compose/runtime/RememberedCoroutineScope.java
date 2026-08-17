package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1408D0;
import p227Sa.C1410E0;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* compiled from: Effects.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/RememberedCoroutineScope;", "LSa/L;", "Landroidx/compose/runtime/RememberObserver;", AbstractC24141y.f110451y, "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/RememberedCoroutineScope\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,561:1\n27#2:562\n33#2,2:563\n33#2,2:565\n*S KotlinDebug\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/RememberedCoroutineScope\n*L\n431#1:562\n451#1:563,2\n478#1:565,2\n*E\n"})
/* loaded from: classes4.dex */
public final class RememberedCoroutineScope implements InterfaceC1423L, RememberObserver {

    /* renamed from: e */
    @NotNull
    public static final CoroutineContext f19031e;

    /* renamed from: a */
    @NotNull
    public final CoroutineContext f19032a;

    /* renamed from: b */
    @NotNull
    public final C27214h f19033b;

    /* renamed from: c */
    @NotNull
    public final RememberedCoroutineScope f19034c = this;

    /* renamed from: d */
    @Nullable
    public volatile CoroutineContext f19035d;

    /* compiled from: Effects.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/RememberedCoroutineScope$Companion;", "", "()V", "CancelledCoroutineContext", "Lkotlin/coroutines/CoroutineContext;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onRemembered() {
    }

    static {
        new Companion(null);
        f19031e = new CancelledCoroutineContext();
    }

    /* renamed from: a */
    public final void m6553a() {
        synchronized (this.f19034c) {
            try {
                CoroutineContext coroutineContext = this.f19035d;
                if (coroutineContext == null) {
                    this.f19035d = f19031e;
                } else {
                    C1410E0.m2083b(coroutineContext, new ForgottenCoroutineScopeException());
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p227Sa.InterfaceC1423L
    @NotNull
    /* renamed from: getCoroutineContext */
    public final CoroutineContext getF18914a() {
        CoroutineContext coroutineContext;
        CoroutineContext coroutineContext2 = this.f19035d;
        if (coroutineContext2 == null || coroutineContext2 == f19031e) {
            synchronized (this.f19034c) {
                try {
                    coroutineContext = this.f19035d;
                    if (coroutineContext == null) {
                        CoroutineContext coroutineContext3 = this.f19032a;
                        coroutineContext = coroutineContext3.plus(new C1408D0((InterfaceC1404B0) coroutineContext3.get(InterfaceC1404B0.b.f3864a))).plus(this.f19033b);
                    } else if (coroutineContext == f19031e) {
                        CoroutineContext coroutineContext4 = this.f19032a;
                        C1408D0 c1408d0 = new C1408D0((InterfaceC1404B0) coroutineContext4.get(InterfaceC1404B0.b.f3864a));
                        c1408d0.m2105K(new ForgottenCoroutineScopeException());
                        coroutineContext = coroutineContext4.plus(c1408d0).plus(this.f19033b);
                    }
                    this.f19035d = coroutineContext;
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            coroutineContext2 = coroutineContext;
        }
        Intrinsics.checkNotNull(coroutineContext2);
        return coroutineContext2;
    }

    public RememberedCoroutineScope(@NotNull CoroutineContext coroutineContext, @NotNull C27214h c27214h) {
        this.f19032a = coroutineContext;
        this.f19033b = c27214h;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onAbandoned() {
        m6553a();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onForgotten() {
        m6553a();
    }
}
