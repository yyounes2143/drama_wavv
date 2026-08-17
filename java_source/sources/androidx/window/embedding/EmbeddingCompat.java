package androidx.window.embedding;

import android.content.Context;
import androidx.window.WindowSdkExtensions;
import androidx.window.core.ConsumerAdapter;
import androidx.window.embedding.EmbeddingCompat;
import androidx.window.embedding.ExtensionEmbeddingBackend;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.reflection.Consumer2;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EmbeddingCompat.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingCompat;", "Landroidx/window/embedding/EmbeddingInterfaceCompat;", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEmbeddingCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingCompat.kt\nandroidx/window/embedding/EmbeddingCompat\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,377:1\n1628#2,3:378\n808#2,11:381\n*S KotlinDebug\n*F\n+ 1 EmbeddingCompat.kt\nandroidx/window/embedding/EmbeddingCompat\n*L\n166#1:378,3\n94#1:381,11\n*E\n"})
/* loaded from: classes6.dex */
public final class EmbeddingCompat implements EmbeddingInterfaceCompat {

    /* renamed from: f */
    @NotNull
    public static final Companion f31777f = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final ActivityEmbeddingComponent f31778a;

    /* renamed from: b */
    @NotNull
    public final EmbeddingAdapter f31779b;

    /* renamed from: c */
    @NotNull
    public final ConsumerAdapter f31780c;

    /* renamed from: d */
    @NotNull
    public final Context f31781d;

    /* renamed from: e */
    @NotNull
    public final WindowSdkExtensions f31782e;

    /* compiled from: EmbeddingCompat.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\nJ\b\u0010\u000b\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingCompat$Companion;", "", "<init>", "()V", "DEBUG", "", "TAG", "", "isEmbeddingAvailable", "embeddingComponent", "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;", "emptyActivityEmbeddingProxy", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean isEmbeddingAvailable() {
            try {
                ClassLoader classLoader = EmbeddingCompat.class.getClassLoader();
                if (classLoader == null) {
                    return false;
                }
                ConsumerAdapter consumerAdapter = new ConsumerAdapter(classLoader);
                WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
                Intrinsics.checkNotNullExpressionValue(windowExtensions, "getWindowExtensions(...)");
                if (new SafeActivityEmbeddingComponentProvider(classLoader, consumerAdapter, windowExtensions).m12911a() == null) {
                    return false;
                }
                return true;
            } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
                return false;
            }
        }

        private Companion() {
        }

        private final ActivityEmbeddingComponent emptyActivityEmbeddingProxy() {
            Object newProxyInstance = Proxy.newProxyInstance(EmbeddingCompat.class.getClassLoader(), new Class[]{ActivityEmbeddingComponent.class}, new InvocationHandler() { // from class: androidx.window.embedding.f
                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj, Method method, Object[] objArr) {
                    Unit emptyActivityEmbeddingProxy$lambda$2;
                    emptyActivityEmbeddingProxy$lambda$2 = EmbeddingCompat.Companion.emptyActivityEmbeddingProxy$lambda$2(obj, method, objArr);
                    return emptyActivityEmbeddingProxy$lambda$2;
                }
            });
            Intrinsics.checkNotNull(newProxyInstance, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent");
            return (ActivityEmbeddingComponent) newProxyInstance;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit emptyActivityEmbeddingProxy$lambda$2(Object obj, Method method, Object[] objArr) {
            return Unit.f119604a;
        }

        @NotNull
        public final ActivityEmbeddingComponent embeddingComponent() {
            if (isEmbeddingAvailable()) {
                ClassLoader classLoader = EmbeddingCompat.class.getClassLoader();
                if (classLoader != null) {
                    ConsumerAdapter consumerAdapter = new ConsumerAdapter(classLoader);
                    WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
                    Intrinsics.checkNotNullExpressionValue(windowExtensions, "getWindowExtensions(...)");
                    ActivityEmbeddingComponent m12911a = new SafeActivityEmbeddingComponentProvider(classLoader, consumerAdapter, windowExtensions).m12911a();
                    if (m12911a != null) {
                        return m12911a;
                    }
                }
                return emptyActivityEmbeddingProxy();
            }
            return emptyActivityEmbeddingProxy();
        }
    }

    /* renamed from: b */
    public final void m12855b(final ExtensionEmbeddingBackend.EmbeddingCallbackImpl embeddingCallbackImpl) {
        this.f31778a.setSplitInfoCallback(new Consumer2() { // from class: androidx.window.embedding.e
            @Override // androidx.window.reflection.Consumer2
            public final void accept(Object obj) {
                ExtensionEmbeddingBackend.EmbeddingCallbackImpl embeddingCallbackImpl2 = ExtensionEmbeddingBackend.EmbeddingCallbackImpl.this;
                EmbeddingCompat embeddingCompat = this;
                List splitInfoList = (List) obj;
                EmbeddingCompat.Companion companion = EmbeddingCompat.f31777f;
                Intrinsics.checkNotNullParameter(splitInfoList, "splitInfoList");
                embeddingCallbackImpl2.m12859a(embeddingCompat.f31779b.m12834d(splitInfoList));
            }
        });
    }

    public EmbeddingCompat(@NotNull ActivityEmbeddingComponent embeddingExtension, @NotNull EmbeddingAdapter adapter, @NotNull ConsumerAdapter consumerAdapter, @NotNull Context applicationContext, @Nullable OverlayControllerImpl overlayControllerImpl, @Nullable ActivityWindowInfoCallbackController activityWindowInfoCallbackController) {
        Intrinsics.checkNotNullParameter(embeddingExtension, "embeddingExtension");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(consumerAdapter, "consumerAdapter");
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.f31778a = embeddingExtension;
        this.f31779b = adapter;
        this.f31780c = consumerAdapter;
        this.f31781d = applicationContext;
        this.f31782e = WindowSdkExtensions.f31616b.getInstance();
    }

    /* renamed from: c */
    public static final Unit m12853c(ExtensionEmbeddingBackend.EmbeddingCallbackImpl embeddingCallbackImpl, EmbeddingCompat embeddingCompat, List values) {
        Intrinsics.checkNotNullParameter(values, "values");
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            if (obj instanceof androidx.window.extensions.embedding.SplitInfo) {
                arrayList.add(obj);
            }
        }
        embeddingCallbackImpl.m12859a(embeddingCompat.f31779b.m12834d(arrayList));
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.window.embedding.c] */
    @Override // androidx.window.embedding.EmbeddingInterfaceCompat
    /* renamed from: a */
    public final void mo12854a(@NotNull final ExtensionEmbeddingBackend.EmbeddingCallbackImpl embeddingCallback) {
        Intrinsics.checkNotNullParameter(embeddingCallback, "embeddingCallback");
        int f31618a = this.f31782e.getF31618a();
        if (f31618a == 1) {
            this.f31780c.m12810a(this.f31778a, Reflection.getOrCreateKotlinClass(List.class), new Function1() { // from class: androidx.window.embedding.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EmbeddingCompat.m12853c(ExtensionEmbeddingBackend.EmbeddingCallbackImpl.this, this, (List) obj);
                }
            });
            return;
        }
        if (2 <= f31618a && f31618a < 5) {
            m12855b(embeddingCallback);
        } else if (5 <= f31618a && f31618a <= Integer.MAX_VALUE) {
            m12855b(embeddingCallback);
            this.f31778a.registerActivityStackCallback(new ExecutorC4827d(), new ActivityStackConsumer(embeddingCallback, this.f31779b));
        }
    }
}
