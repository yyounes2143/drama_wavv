package androidx.compose.p326ui;

import androidx.annotation.RestrictTo;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p227Sa.C1425M;
import p227Sa.InterfaceC1404B0;

/* compiled from: SessionMutex.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0003\u0088\u0001\u0004\u0092\u0001\"\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00060\u0005j\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006`\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/SessionMutex;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "Session", "currentSessionHolder", "Ljava/util/concurrent/atomic/AtomicReference;", "Landroidx/compose/ui/SessionMutex$Session;", "Landroidx/compose/ui/AtomicReference;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@InternalComposeUiApi
@RestrictTo
/* loaded from: classes6.dex */
public final class SessionMutex<T> {
    public final int hashCode() {
        throw null;
    }

    /* compiled from: SessionMutex.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/SessionMutex$Session;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Session<T> {

        /* renamed from: a */
        @NotNull
        public final InterfaceC1404B0 f19680a;

        /* renamed from: b */
        public final T f19681b;

        public Session(@NotNull InterfaceC1404B0 interfaceC1404B0, T t3) {
            this.f19680a = interfaceC1404B0;
            this.f19681b = t3;
        }
    }

    @Nullable
    /* renamed from: b */
    public static final Object m6993b(AtomicReference atomicReference, @NotNull Function1 function1, @NotNull Function2 function2, @NotNull AbstractC0267d abstractC0267d) {
        return C1425M.m2146d(new SessionMutex$withSessionCancellingPrevious$2(function1, atomicReference, function2, null), abstractC0267d);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SessionMutex)) {
            return false;
        }
        ((SessionMutex) obj).getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "SessionMutex(currentSessionHolder=null)";
    }

    @Nullable
    /* renamed from: a */
    public static final T m6992a(AtomicReference<Session<T>> atomicReference) {
        Session<T> session = atomicReference.get();
        if (session != null) {
            return session.f19681b;
        }
        return null;
    }
}
