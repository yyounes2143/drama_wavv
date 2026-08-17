package androidx.lifecycle;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1347d;

/* compiled from: ViewModelLazy.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/lifecycle/ViewModelLazy;", "Landroidx/lifecycle/ViewModel;", "VM", "LB9/k;", "lifecycle-viewmodel_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelLazy.kt\nandroidx/lifecycle/ViewModelLazy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"})
/* loaded from: classes5.dex */
public final class ViewModelLazy<VM extends ViewModel> implements InterfaceC0089k<VM> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC1347d<VM> f29225a;

    /* renamed from: b */
    @NotNull
    public final Lambda f29226b;

    /* renamed from: c */
    @NotNull
    public final Function0<ViewModelProvider.Factory> f29227c;

    /* renamed from: d */
    @NotNull
    public final Lambda f29228d;

    /* renamed from: e */
    @Nullable
    public VM f29229e;

    /* compiled from: ViewModelLazy.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "Landroidx/lifecycle/viewmodel/CreationExtras$Empty;", "VM", "Landroidx/lifecycle/ViewModel;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.lifecycle.ViewModelLazy$1 */
    /* loaded from: classes3.dex */
    final class C43281 extends Lambda implements Function0<CreationExtras.Empty> {
        public C43281() {
            super(0);
        }

        static {
            new C43281();
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras.Empty invoke() {
            return CreationExtras.Empty.f29310b;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // kotlin.InterfaceC0089k
    public final Object getValue() {
        VM vm = this.f29229e;
        if (vm == null) {
            VM vm2 = (VM) ViewModelProvider.f29230b.create((ViewModelStore) this.f29226b.invoke(), this.f29227c.invoke(), (CreationExtras) this.f29228d.invoke()).m11664a(this.f29225a);
            this.f29229e = vm2;
            return vm2;
        }
        return vm;
    }

    @Override // kotlin.InterfaceC0089k
    public final boolean isInitialized() {
        if (this.f29229e != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ViewModelLazy(@NotNull InterfaceC1347d<VM> viewModelClass, @NotNull Function0<? extends ViewModelStore> storeProducer, @NotNull Function0<? extends ViewModelProvider.Factory> factoryProducer, @NotNull Function0<? extends CreationExtras> extrasProducer) {
        Intrinsics.checkNotNullParameter(viewModelClass, "viewModelClass");
        Intrinsics.checkNotNullParameter(storeProducer, "storeProducer");
        Intrinsics.checkNotNullParameter(factoryProducer, "factoryProducer");
        Intrinsics.checkNotNullParameter(extrasProducer, "extrasProducer");
        this.f29225a = viewModelClass;
        this.f29226b = (Lambda) storeProducer;
        this.f29227c = factoryProducer;
        this.f29228d = (Lambda) extrasProducer;
    }
}
