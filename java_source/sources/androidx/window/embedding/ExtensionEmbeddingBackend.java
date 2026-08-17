package androidx.window.embedding;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import androidx.collection.ArraySet;
import androidx.window.WindowSdkExtensions;
import androidx.window.core.BuildConfig;
import androidx.window.core.ConsumerAdapter;
import androidx.window.core.VerificationMode;
import androidx.window.embedding.EmbeddingCompat;
import androidx.window.embedding.EmbeddingInterfaceCompat;
import androidx.window.embedding.ExtensionEmbeddingBackend;
import androidx.window.embedding.SplitController;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.fid.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.C0090l;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ExtensionEmbeddingBackend.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/window/embedding/ExtensionEmbeddingBackend;", "Landroidx/window/embedding/EmbeddingBackend;", AbstractC24141y.f110451y, "RuleTracker", "SplitListenerWrapper", "EmbeddingCallbackImpl", "Api31Impl", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nExtensionEmbeddingBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,521:1\n1#2:522\n*E\n"})
/* loaded from: classes.dex */
public final class ExtensionEmbeddingBackend implements EmbeddingBackend {

    /* renamed from: f */
    @Nullable
    public static volatile ExtensionEmbeddingBackend f31786f;

    /* renamed from: b */
    @NotNull
    public final Context f31788b;

    /* renamed from: c */
    @GuardedBy
    @VisibleForTesting
    @Nullable
    public final EmbeddingInterfaceCompat f31789c;

    /* renamed from: d */
    @NotNull
    public final CopyOnWriteArrayList<SplitListenerWrapper> f31790d;

    /* renamed from: e */
    @NotNull
    public static final Companion f31785e = new Companion(null);

    /* renamed from: g */
    @NotNull
    public static final ReentrantLock f31787g = new ReentrantLock();

    /* compiled from: ExtensionEmbeddingBackend.kt */
    @Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0017\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007¢\u0006\u0002\u0010\u0015R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m51405d2 = {"Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;", "", "<init>", "()V", "globalInstance", "Landroidx/window/embedding/ExtensionEmbeddingBackend;", "globalLock", "Ljava/util/concurrent/locks/ReentrantLock;", "TAG", "", Constants.GET_INSTANCE, "Landroidx/window/embedding/EmbeddingBackend;", "context", "Landroid/content/Context;", "initAndVerifyEmbeddingExtension", "Landroidx/window/embedding/EmbeddingInterfaceCompat;", "applicationContext", "isExtensionVersionSupported", "", "extensionVersion", "", "(Ljava/lang/Integer;)Z", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @VisibleForTesting
        public final boolean isExtensionVersionSupported(@Nullable Integer extensionVersion) {
            if (extensionVersion == null || extensionVersion.intValue() < 1) {
                return false;
            }
            return true;
        }

        private Companion() {
        }

        /* JADX WARN: Type inference failed for: r2v3, types: [androidx.window.core.PredicateAdapter, java.lang.Object] */
        private final EmbeddingInterfaceCompat initAndVerifyEmbeddingExtension(Context applicationContext) {
            ClassLoader loader;
            OverlayControllerImpl overlayControllerImpl;
            ActivityWindowInfoCallbackController activityWindowInfoCallbackController;
            int i10 = WindowSdkExtensions.f31616b.getInstance().f31618a;
            try {
                if (!isExtensionVersionSupported(Integer.valueOf(i10))) {
                    return null;
                }
                EmbeddingCompat.Companion companion = EmbeddingCompat.f31777f;
                if (!companion.isEmbeddingAvailable() || (loader = EmbeddingBackend.class.getClassLoader()) == null) {
                    return null;
                }
                ActivityEmbeddingComponent embeddingComponent = companion.embeddingComponent();
                Intrinsics.checkNotNullParameter(loader, "loader");
                EmbeddingAdapter embeddingAdapter = new EmbeddingAdapter(new Object());
                ConsumerAdapter consumerAdapter = new ConsumerAdapter(loader);
                if (i10 >= 8) {
                    overlayControllerImpl = new OverlayControllerImpl(embeddingComponent, embeddingAdapter);
                } else {
                    overlayControllerImpl = null;
                }
                if (i10 >= 6) {
                    activityWindowInfoCallbackController = new ActivityWindowInfoCallbackController(embeddingComponent);
                } else {
                    activityWindowInfoCallbackController = null;
                }
                return new EmbeddingCompat(embeddingComponent, embeddingAdapter, consumerAdapter, applicationContext, overlayControllerImpl, activityWindowInfoCallbackController);
            } catch (Throwable th) {
                th.toString();
                return null;
            }
        }

        @NotNull
        public final EmbeddingBackend getInstance(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (ExtensionEmbeddingBackend.f31786f == null) {
                ReentrantLock reentrantLock = ExtensionEmbeddingBackend.f31787g;
                reentrantLock.lock();
                try {
                    if (ExtensionEmbeddingBackend.f31786f == null) {
                        Context applicationContext = context.getApplicationContext();
                        Companion companion = ExtensionEmbeddingBackend.f31785e;
                        Intrinsics.checkNotNull(applicationContext);
                        ExtensionEmbeddingBackend.f31786f = new ExtensionEmbeddingBackend(applicationContext, companion.initAndVerifyEmbeddingExtension(applicationContext));
                    }
                    Unit unit = Unit.f119604a;
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            ExtensionEmbeddingBackend extensionEmbeddingBackend = ExtensionEmbeddingBackend.f31786f;
            Intrinsics.checkNotNull(extensionEmbeddingBackend);
            return extensionEmbeddingBackend;
        }
    }

    /* compiled from: ExtensionEmbeddingBackend.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nExtensionEmbeddingBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,521:1\n774#2:522\n865#2,2:523\n*S KotlinDebug\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper\n*L\n268#1:522\n268#1:523,2\n*E\n"})
    /* loaded from: classes.dex */
    public static final class SplitListenerWrapper {

        /* renamed from: a */
        @Nullable
        public ArrayList f31794a;

        public SplitListenerWrapper() {
            throw null;
        }
    }

    /* compiled from: ExtensionEmbeddingBackend.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;", "", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Api31Impl {

        /* renamed from: a */
        @NotNull
        public static final Api31Impl f31791a = new Api31Impl();

        @NotNull
        /* renamed from: a */
        public static SplitController.SplitSupportStatus m12858a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            try {
                PackageManager.Property property = context.getPackageManager().getProperty("android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED", context.getPackageName());
                Intrinsics.checkNotNull(property);
                if (!property.isBoolean()) {
                    BuildConfig.f31648a.getClass();
                    VerificationMode verificationMode = VerificationMode.f31668a;
                    return SplitController.SplitSupportStatus.f31855d;
                }
                if (property.getBoolean()) {
                    return SplitController.SplitSupportStatus.f31853b;
                }
                return SplitController.SplitSupportStatus.f31854c;
            } catch (PackageManager.NameNotFoundException unused) {
                BuildConfig.f31648a.getClass();
                VerificationMode verificationMode2 = VerificationMode.f31668a;
                return SplitController.SplitSupportStatus.f31855d;
            } catch (Exception e3) {
                BuildConfig.f31648a.getClass();
                if (BuildConfig.f31649b == VerificationMode.f31669b) {
                    Log.e("EmbeddingBackend", "PackageManager.getProperty is not supported", e3);
                }
                return SplitController.SplitSupportStatus.f31855d;
            }
        }
    }

    /* compiled from: ExtensionEmbeddingBackend.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;", "Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public final class EmbeddingCallbackImpl implements EmbeddingInterfaceCompat.EmbeddingCallbackInterface {

        /* renamed from: a */
        @NotNull
        public Object f31792a;

        public EmbeddingCallbackImpl() {
        }

        /* renamed from: a */
        public final void m12859a(@NotNull ArrayList splitInfoList) {
            Intrinsics.checkNotNullParameter(splitInfoList, "splitInfo");
            Iterator<SplitListenerWrapper> it = ExtensionEmbeddingBackend.this.f31790d.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                SplitListenerWrapper next = it.next();
                next.getClass();
                Intrinsics.checkNotNullParameter(splitInfoList, "splitInfoList");
                ArrayList arrayList = new ArrayList();
                Iterator it2 = splitInfoList.iterator();
                if (!it2.hasNext()) {
                    if (!Intrinsics.areEqual(arrayList, next.f31794a)) {
                        next.f31794a = arrayList;
                        throw null;
                    }
                } else {
                    ((SplitInfo) it2.next()).getClass();
                    throw null;
                }
            }
        }
    }

    /* compiled from: ExtensionEmbeddingBackend.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;", "", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nExtensionEmbeddingBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,521:1\n1863#2,2:522\n*S KotlinDebug\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker\n*L\n199#1:522,2\n*E\n"})
    /* loaded from: classes.dex */
    public static final class RuleTracker {
        public RuleTracker() {
            new ArraySet(0);
            new HashMap();
        }
    }

    @VisibleForTesting
    public ExtensionEmbeddingBackend(@NotNull Context applicationContext, @Nullable EmbeddingInterfaceCompat embeddingInterfaceCompat) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.f31788b = applicationContext;
        this.f31789c = embeddingInterfaceCompat;
        EmbeddingCallbackImpl embeddingCallbackImpl = new EmbeddingCallbackImpl();
        this.f31790d = new CopyOnWriteArrayList<>();
        if (embeddingInterfaceCompat != null) {
            embeddingInterfaceCompat.mo12854a(embeddingCallbackImpl);
        }
        new RuleTracker();
        C0090l.m83b(new Function0() { // from class: androidx.window.embedding.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ExtensionEmbeddingBackend extensionEmbeddingBackend = ExtensionEmbeddingBackend.this;
                if (extensionEmbeddingBackend.f31789c != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        ExtensionEmbeddingBackend.Api31Impl.f31791a.getClass();
                        return ExtensionEmbeddingBackend.Api31Impl.m12858a(extensionEmbeddingBackend.f31788b);
                    }
                    return SplitController.SplitSupportStatus.f31853b;
                }
                return SplitController.SplitSupportStatus.f31854c;
            }
        });
    }
}
