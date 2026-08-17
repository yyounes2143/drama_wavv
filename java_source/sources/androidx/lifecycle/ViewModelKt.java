package androidx.lifecycle;

import androidx.lifecycle.viewmodel.internal.CloseableCoroutineScope;
import androidx.lifecycle.viewmodel.internal.SynchronizedObject;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: ViewModel.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"lifecycle-viewmodel_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/ViewModelKt\n+ 2 SynchronizedObject.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObjectKt\n+ 3 SynchronizedObject.jvm.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObject_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n36#2,2:229\n23#3:231\n1#4:232\n*S KotlinDebug\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/ViewModelKt\n*L\n222#1:229,2\n222#1:231\n*E\n"})
/* loaded from: classes8.dex */
public final class ViewModelKt {

    /* renamed from: a */
    @NotNull
    public static final SynchronizedObject f29224a = new SynchronizedObject();

    @NotNull
    /* renamed from: a */
    public static final CloseableCoroutineScope m11663a(@NotNull ViewModel viewModel) {
        CloseableCoroutineScope closeableCoroutineScope;
        CoroutineContext coroutineContext;
        Intrinsics.checkNotNullParameter(viewModel, "<this>");
        synchronized (f29224a) {
            closeableCoroutineScope = (CloseableCoroutineScope) viewModel.getCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (closeableCoroutineScope == null) {
                try {
                    C2348b c2348b = C1465e0.f3943a;
                    coroutineContext = C2138q.f5392a.mo2350Y();
                } catch (NotImplementedError unused) {
                    coroutineContext = C27214h.f119730a;
                } catch (IllegalStateException unused2) {
                    coroutineContext = C27214h.f119730a;
                }
                CloseableCoroutineScope closeableCoroutineScope2 = new CloseableCoroutineScope(coroutineContext.plus(C1445W0.m2160a()));
                viewModel.addCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", closeableCoroutineScope2);
                closeableCoroutineScope = closeableCoroutineScope2;
            }
        }
        return closeableCoroutineScope;
    }
}
