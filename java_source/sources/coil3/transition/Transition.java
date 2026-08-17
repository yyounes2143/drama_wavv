package coil3.transition;

import coil3.transition.C5259b;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p001A.InterfaceC0007h;

/* compiled from: Transition.kt */
/* loaded from: classes.dex */
public interface Transition {

    /* compiled from: Transition.kt */
    /* loaded from: classes.dex */
    public interface Factory {

        /* renamed from: a */
        @NotNull
        public static final C5259b.a f33534a;

        @NotNull
        /* renamed from: a */
        Transition mo13594a(@NotNull InterfaceC5260c interfaceC5260c, @NotNull InterfaceC0007h interfaceC0007h);

        /* compiled from: Transition.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0001¨\u0006\u0006"}, m51405d2 = {"Lcoil3/transition/Transition$Factory$Companion;", "", "<init>", "()V", "NONE", "Lcoil3/transition/Transition$Factory;", "coil-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [coil3.transition.b$a, java.lang.Object] */
        static {
            Companion companion = Companion.$$INSTANCE;
            f33534a = new Object();
        }
    }

    /* renamed from: a */
    void mo13593a();
}
