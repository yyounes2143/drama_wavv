package p199Q6;

import com.dramawave.startup.executor.ExecutorManager;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p247U6.InterfaceC1689a;
import p253V0.C1945c;
import p320a7.C2421d;

/* compiled from: AndroidStartup.kt */
@Metadata(m51404d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0004\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ#\u0010\r\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00020\f\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0017\u001a\u00020\u00052\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u00022\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0016¢\u0006\u0004\b \u0010\u0004R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R!\u0010*\u001a\b\u0012\u0004\u0012\u00020\u001c0'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010#\u001a\u0004\b)\u0010\u000e¨\u0006+"}, m51405d2 = {"LQ6/d;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LQ6/e;", "<init>", "()V", "", "toWait", "toNotify", "Ljava/util/concurrent/Executor;", "createExecutor", "()Ljava/util/concurrent/Executor;", "", "Ljava/lang/Class;", "dependencies", "()Ljava/util/List;", "", "dependenciesByName", "", "getDependenciesCount", "()I", "startup", "", "result", "onDependenciesCompleted", "(LQ6/e;Ljava/lang/Object;)V", "", "manualDispatch", "()Z", "LU6/a;", "dispatcher", "registerDispatcher", "(LU6/a;)V", "onDispatch", "Ljava/util/concurrent/CountDownLatch;", "mWaitCountDown$delegate", "LB9/k;", "getMWaitCountDown", "()Ljava/util/concurrent/CountDownLatch;", "mWaitCountDown", "", "mObservers$delegate", "getMObservers", "mObservers", "core_startup_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidStartup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidStartup.kt\ncom/dramawave/startup/AndroidStartup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1863#2,2:59\n*S KotlinDebug\n*F\n+ 1 AndroidStartup.kt\ncom/dramawave/startup/AndroidStartup\n*L\n54#1:59,2\n*E\n"})
/* renamed from: Q6.d */
/* loaded from: classes8.dex */
public abstract class AbstractC1224d<T> implements InterfaceC1225e<T> {

    /* renamed from: mWaitCountDown$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mWaitCountDown = C0090l.m83b(new C1221a(this, 0));

    /* renamed from: mObservers$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mObservers = C0090l.m83b(new C1222b(0));

    @Override // p199Q6.InterfaceC1225e
    @Nullable
    public List<Class<? extends InterfaceC1225e<?>>> dependencies() {
        return null;
    }

    @Override // p199Q6.InterfaceC1225e
    @Nullable
    public List<String> dependenciesByName() {
        return null;
    }

    @Override // p199Q6.InterfaceC1225e
    public boolean manualDispatch() {
        return false;
    }

    private final List<InterfaceC1689a> getMObservers() {
        return (List) this.mObservers.getValue();
    }

    private final CountDownLatch getMWaitCountDown() {
        return (CountDownLatch) this.mWaitCountDown.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List mObservers_delegate$lambda$1() {
        return new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CountDownLatch mWaitCountDown_delegate$lambda$0(AbstractC1224d abstractC1224d) {
        return new CountDownLatch(abstractC1224d.getDependenciesCount());
    }

    @Override // p199Q6.InterfaceC1225e
    @NotNull
    public Executor createExecutor() {
        return ExecutorManager.f89710e.getInstance().m34876c();
    }

    @Override // p199Q6.InterfaceC1225e
    public void onDependenciesCompleted(@NotNull InterfaceC1225e<?> startup, @Nullable Object result) {
        Intrinsics.checkNotNullParameter(startup, "startup");
    }

    @Override // p199Q6.InterfaceC1225e
    public void registerDispatcher(@NotNull InterfaceC1689a dispatcher) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        getMObservers().add(dispatcher);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String toWait$lambda$2(InterruptedException interruptedException) {
        return C1945c.m2631a("await error: ", interruptedException.getMessage());
    }

    @Override // p199Q6.InterfaceC1225e
    public int getDependenciesCount() {
        List<String> dependenciesByName = dependenciesByName();
        if (dependenciesByName != null && !dependenciesByName.isEmpty()) {
            List<String> dependenciesByName2 = dependenciesByName();
            if (dependenciesByName2 == null) {
                return 0;
            }
            return dependenciesByName2.size();
        }
        List<Class<? extends InterfaceC1225e<?>>> dependencies = dependencies();
        if (dependencies == null) {
            return 0;
        }
        return dependencies.size();
    }

    public void onDispatch() {
        Iterator<T> it = getMObservers().iterator();
        while (it.hasNext()) {
            ((InterfaceC1689a) it.next()).toNotify();
        }
    }

    @Override // p247U6.InterfaceC1689a
    public void toNotify() {
        getMWaitCountDown().countDown();
    }

    @Override // p247U6.InterfaceC1689a
    public void toWait() {
        try {
            getMWaitCountDown().await();
        } catch (InterruptedException e3) {
            C2421d c2421d = C2421d.f6227a;
            C1223c c1223c = new C1223c(e3, 0);
            c2421d.getClass();
            C2421d.m3284b(c1223c);
        }
    }
}
