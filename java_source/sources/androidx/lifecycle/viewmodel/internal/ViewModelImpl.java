package androidx.lifecycle.viewmodel.internal;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27204z;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p227Sa.InterfaceC1423L;

/* compiled from: ViewModelImpl.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;", "", "<init>", "()V", "lifecycle-viewmodel_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nViewModelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelImpl.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelImpl\n+ 2 SynchronizedObject.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObjectKt\n+ 3 SynchronizedObject.jvm.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObject_jvmKt\n*L\n1#1,136:1\n36#2,2:137\n36#2,2:140\n36#2,2:143\n36#2,2:146\n23#3:139\n23#3:142\n23#3:145\n23#3:148\n*S KotlinDebug\n*F\n+ 1 ViewModelImpl.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelImpl\n*L\n83#1:137,2\n106#1:140,2\n120#1:143,2\n126#1:146,2\n83#1:139\n106#1:142\n120#1:145\n126#1:148\n*E\n"})
/* loaded from: classes7.dex */
public final class ViewModelImpl {

    /* renamed from: a */
    @NotNull
    public final SynchronizedObject f29324a;

    /* renamed from: b */
    @NotNull
    public final LinkedHashMap f29325b;

    /* renamed from: c */
    @NotNull
    public final LinkedHashSet f29326c;

    /* renamed from: d */
    public volatile boolean f29327d;

    public ViewModelImpl() {
        this.f29324a = new SynchronizedObject();
        this.f29325b = new LinkedHashMap();
        this.f29326c = new LinkedHashSet();
    }

    /* renamed from: c */
    public static void m11694c(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (Exception e3) {
                throw new RuntimeException(e3);
            }
        }
    }

    /* renamed from: a */
    public final void m11695a(@NotNull AutoCloseable closeable) {
        Intrinsics.checkNotNullParameter(closeable, "closeable");
        if (this.f29327d) {
            m11694c(closeable);
            return;
        }
        synchronized (this.f29324a) {
            this.f29326c.add(closeable);
            Unit unit = Unit.f119604a;
        }
    }

    /* renamed from: b */
    public final void m11696b(@NotNull String key, @NotNull AutoCloseable closeable) {
        AutoCloseable autoCloseable;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(closeable, "closeable");
        if (this.f29327d) {
            m11694c(closeable);
            return;
        }
        synchronized (this.f29324a) {
            autoCloseable = (AutoCloseable) this.f29325b.put(key, closeable);
        }
        m11694c(autoCloseable);
    }

    public ViewModelImpl(@NotNull InterfaceC1423L coroutineScope) {
        Intrinsics.checkNotNullParameter(coroutineScope, "viewModelScope");
        this.f29324a = new SynchronizedObject();
        this.f29325b = new LinkedHashMap();
        this.f29326c = new LinkedHashSet();
        Intrinsics.checkNotNullParameter(coroutineScope, "<this>");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        m11696b("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", new CloseableCoroutineScope(coroutineScope.getF29321a()));
    }

    public ViewModelImpl(@NotNull AutoCloseable... closeables) {
        Intrinsics.checkNotNullParameter(closeables, "closeables");
        this.f29324a = new SynchronizedObject();
        this.f29325b = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f29326c = linkedHashSet;
        C27204z.m51623w(linkedHashSet, closeables);
    }

    public ViewModelImpl(@NotNull InterfaceC1423L coroutineScope, @NotNull AutoCloseable... closeables) {
        Intrinsics.checkNotNullParameter(coroutineScope, "viewModelScope");
        Intrinsics.checkNotNullParameter(closeables, "closeables");
        this.f29324a = new SynchronizedObject();
        this.f29325b = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f29326c = linkedHashSet;
        Intrinsics.checkNotNullParameter(coroutineScope, "<this>");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        m11696b("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", new CloseableCoroutineScope(coroutineScope.getF29321a()));
        C27204z.m51623w(linkedHashSet, closeables);
    }
}
