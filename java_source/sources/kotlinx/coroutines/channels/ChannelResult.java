package kotlinx.coroutines.channels;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Channel.kt */
@SourceDebugExtension({"SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/channels/ChannelResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1487:1\n1#2:1488\n*E\n"})
/* loaded from: classes4.dex */
public final class ChannelResult<T> {

    /* renamed from: b */
    @NotNull
    public static final Companion f121362b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final C27618b f121363c = new Object();

    /* renamed from: a */
    @Nullable
    public final Object f121364a;

    /* compiled from: Channel.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\b\u0001\u0010\u00042\u0006\u0010\u0005\u001a\u00028\u0001H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\b\u0001\u0010\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\b\u0001\u0010\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, m51405d2 = {"Lkotlinx/coroutines/channels/ChannelResult$Companion;", "", "<init>", "()V", "E", "value", "Lkotlinx/coroutines/channels/ChannelResult;", "success-JP2dKIU", "(Ljava/lang/Object;)Ljava/lang/Object;", FirebaseAnalytics.Param.SUCCESS, "failure-PtdJZtk", "()Ljava/lang/Object;", "failure", "", "cause", "closed-JP2dKIU", "(Ljava/lang/Throwable;)Ljava/lang/Object;", "closed", "Lkotlinx/coroutines/channels/ChannelResult$b;", "failed", "Lkotlinx/coroutines/channels/ChannelResult$b;", "kotlinx-coroutines-core"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        /* renamed from: closed-JP2dKIU, reason: not valid java name */
        public final <E> Object m55215closedJP2dKIU(@Nullable Throwable cause) {
            C27617a c27617a = new C27617a(cause);
            Companion companion = ChannelResult.f121362b;
            return c27617a;
        }

        @NotNull
        /* renamed from: failure-PtdJZtk, reason: not valid java name */
        public final <E> Object m55216failurePtdJZtk() {
            return ChannelResult.f121363c;
        }

        @NotNull
        /* renamed from: success-JP2dKIU, reason: not valid java name */
        public final <E> Object m55217successJP2dKIU(E value) {
            Companion companion = ChannelResult.f121362b;
            return value;
        }
    }

    /* compiled from: Channel.kt */
    /* renamed from: kotlinx.coroutines.channels.ChannelResult$a */
    /* loaded from: classes4.dex */
    public static final class C27617a extends C27618b {

        /* renamed from: a */
        @Nullable
        public final Throwable f121365a;

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof C27617a) {
                if (Intrinsics.areEqual(this.f121365a, ((C27617a) obj).f121365a)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            Throwable th = this.f121365a;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        @Override // kotlinx.coroutines.channels.ChannelResult.C27618b
        @NotNull
        public final String toString() {
            return "Closed(" + this.f121365a + ')';
        }

        public C27617a(@Nullable Throwable th) {
            this.f121365a = th;
        }
    }

    /* compiled from: Channel.kt */
    /* renamed from: kotlinx.coroutines.channels.ChannelResult$b */
    /* loaded from: classes4.dex */
    public static class C27618b {
        @NotNull
        public String toString() {
            return "Failed";
        }
    }

    @Nullable
    /* renamed from: a */
    public static final Throwable m52389a(Object obj) {
        C27617a c27617a;
        if (obj instanceof C27617a) {
            c27617a = (C27617a) obj;
        } else {
            c27617a = null;
        }
        if (c27617a == null) {
            return null;
        }
        return c27617a.f121365a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    /* renamed from: b */
    public static final T m52390b(Object obj) {
        if (obj instanceof C27618b) {
            return null;
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ChannelResult)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f121364a, ((ChannelResult) obj).f121364a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.f121364a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @NotNull
    public final String toString() {
        Object obj = this.f121364a;
        if (obj instanceof C27617a) {
            return ((C27617a) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
