package androidx.datastore.core;

import android.os.FileObserver;
import androidx.annotation.CheckResult;
import androidx.annotation.VisibleForTesting;
import androidx.datastore.core.MulticastFileObserver;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27658d;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1471g0;
import p251Ua.EnumC1921a;

/* compiled from: MulticastFileObserver.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/datastore/core/MulticastFileObserver;", "Landroid/os/FileObserver;", AbstractC24141y.f110451y, "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMulticastFileObserver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1855#2,2:146\n*S KotlinDebug\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver\n*L\n50#1:146,2\n*E\n"})
/* loaded from: classes3.dex */
public final class MulticastFileObserver extends FileObserver {

    /* renamed from: b */
    @NotNull
    public static final Companion f27628b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final Object f27629c = new Object();

    /* renamed from: d */
    @NotNull
    public static final LinkedHashMap f27630d = new LinkedHashMap();

    /* renamed from: a */
    @NotNull
    public final CopyOnWriteArrayList<Function1<String, Unit>> f27631a;

    /* compiled from: MulticastFileObserver.android.kt */
    @Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u0002`\tH\u0003¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\bH\u0001¢\u0006\u0004\b\u0011\u0010\u0003R,\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140\u00138\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0019\u0010\u0003\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, m51405d2 = {"Landroidx/datastore/core/MulticastFileObserver$Companion;", "", "<init>", "()V", "Ljava/io/File;", "parent", "Lkotlin/Function1;", "", "", "Landroidx/datastore/core/FileMoveObserver;", "observer", "LSa/g0;", "observe", "(Ljava/io/File;Lkotlin/jvm/functions/Function1;)LSa/g0;", "file", "Lkotlinx/coroutines/flow/f;", "(Ljava/io/File;)Lkotlinx/coroutines/flow/f;", "removeAllObservers$datastore_core_release", "removeAllObservers", "", "Landroidx/datastore/core/MulticastFileObserver;", "fileObservers", "Ljava/util/Map;", "getFileObservers$datastore_core_release", "()Ljava/util/Map;", "getFileObservers$datastore_core_release$annotations", "LOCK", "Ljava/lang/Object;", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nMulticastFileObserver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n372#2,7:146\n1855#3,2:153\n*S KotlinDebug\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver$Companion\n*L\n103#1:146,7\n137#1:153,2\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @VisibleForTesting
        public static /* synthetic */ void getFileObservers$datastore_core_release$annotations() {
        }

        @CheckResult
        @NotNull
        public final InterfaceC27662f<Unit> observe(@NotNull File file) {
            Intrinsics.checkNotNullParameter(file, "file");
            return new C27658d(new MulticastFileObserver$Companion$observe$1(file, null), C27214h.f119730a, -2, EnumC1921a.f4782a);
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void observe$lambda$4(String str, Function1 observer) {
            Intrinsics.checkNotNullParameter(observer, "$observer");
            synchronized (MulticastFileObserver.f27629c) {
                try {
                    Companion companion = MulticastFileObserver.f27628b;
                    MulticastFileObserver multicastFileObserver = companion.getFileObservers$datastore_core_release().get(str);
                    if (multicastFileObserver != null) {
                        multicastFileObserver.f27631a.remove(observer);
                        if (multicastFileObserver.f27631a.isEmpty()) {
                            companion.getFileObservers$datastore_core_release().remove(str);
                            multicastFileObserver.stopWatching();
                        }
                    }
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @NotNull
        public final Map<String, MulticastFileObserver> getFileObservers$datastore_core_release() {
            return MulticastFileObserver.f27630d;
        }

        @VisibleForTesting
        public final void removeAllObservers$datastore_core_release() {
            synchronized (MulticastFileObserver.f27629c) {
                try {
                    Iterator<T> it = MulticastFileObserver.f27628b.getFileObservers$datastore_core_release().values().iterator();
                    while (it.hasNext()) {
                        ((MulticastFileObserver) it.next()).stopWatching();
                    }
                    MulticastFileObserver.f27628b.getFileObservers$datastore_core_release().clear();
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        @CheckResult
        public final InterfaceC1471g0 observe(File parent, final Function1<? super String, Unit> observer) {
            final String key = parent.getCanonicalFile().getPath();
            synchronized (MulticastFileObserver.f27629c) {
                try {
                    Map<String, MulticastFileObserver> fileObservers$datastore_core_release = MulticastFileObserver.f27628b.getFileObservers$datastore_core_release();
                    Intrinsics.checkNotNullExpressionValue(key, "key");
                    MulticastFileObserver multicastFileObserver = fileObservers$datastore_core_release.get(key);
                    if (multicastFileObserver == null) {
                        multicastFileObserver = new MulticastFileObserver(key);
                        fileObservers$datastore_core_release.put(key, multicastFileObserver);
                    }
                    MulticastFileObserver multicastFileObserver2 = multicastFileObserver;
                    multicastFileObserver2.f27631a.add(observer);
                    if (multicastFileObserver2.f27631a.size() == 1) {
                        multicastFileObserver2.startWatching();
                    }
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return new InterfaceC1471g0() { // from class: androidx.datastore.core.a
                @Override // p227Sa.InterfaceC1471g0
                public final void dispose() {
                    MulticastFileObserver.Companion.observe$lambda$4(key, observer);
                }
            };
        }
    }

    public MulticastFileObserver(String str) {
        super(str, 128);
        this.f27631a = new CopyOnWriteArrayList<>();
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i10, @Nullable String str) {
        Iterator<T> it = this.f27631a.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(str);
        }
    }
}
