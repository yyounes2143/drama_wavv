package androidx.compose.runtime.saveable;

import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.compose.runtime.snapshots.SnapshotMutableState;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RememberSaveable.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/saveable/SaveableHolder;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/saveable/SaverScope;", "Landroidx/compose/runtime/RememberObserver;", "runtime-saveable_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRememberSaveable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/SaveableHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1#2:265\n*E\n"})
/* loaded from: classes.dex */
public final class SaveableHolder<T> implements SaverScope, RememberObserver {

    /* renamed from: a */
    @NotNull
    public Saver<T, Object> f19444a;

    /* renamed from: b */
    @Nullable
    public SaveableStateRegistry f19445b;

    /* renamed from: c */
    @NotNull
    public String f19446c;

    /* renamed from: d */
    public T f19447d;

    /* renamed from: e */
    @NotNull
    public Object[] f19448e;

    /* renamed from: f */
    @Nullable
    public SaveableStateRegistry.Entry f19449f;

    /* renamed from: g */
    @NotNull
    public final Function0<Object> f19450g = new SaveableHolder$valueProvider$1(this);

    @Override // androidx.compose.runtime.saveable.SaverScope
    /* renamed from: a */
    public final boolean mo6873a(@NotNull Object obj) {
        SaveableStateRegistry saveableStateRegistry = this.f19445b;
        if (saveableStateRegistry != null && !saveableStateRegistry.mo5396a(obj)) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final void m6874b() {
        String m6870a;
        SaveableStateRegistry saveableStateRegistry = this.f19445b;
        if (this.f19449f == null) {
            if (saveableStateRegistry != null) {
                Function0<? extends Object> function0 = this.f19450g;
                Object invoke = ((SaveableHolder$valueProvider$1) function0).invoke();
                if (invoke != null && !saveableStateRegistry.mo5396a(invoke)) {
                    if (invoke instanceof SnapshotMutableState) {
                        SnapshotMutableState snapshotMutableState = (SnapshotMutableState) invoke;
                        if (snapshotMutableState.mo6639d() != SnapshotStateKt.m6648h() && snapshotMutableState.mo6639d() != SnapshotStateKt.m6654n() && snapshotMutableState.mo6639d() != SnapshotStateKt.m6651k()) {
                            m6870a = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                        } else {
                            m6870a = "MutableState containing " + snapshotMutableState.getF23441a() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                        }
                    } else {
                        m6870a = RememberSaveableKt.m6870a(invoke);
                    }
                    throw new IllegalArgumentException(m6870a);
                }
                this.f19449f = saveableStateRegistry.mo5397b(this.f19446c, function0);
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("entry(" + this.f19449f + ") is not null").toString());
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onAbandoned() {
        SaveableStateRegistry.Entry entry = this.f19449f;
        if (entry != null) {
            entry.unregister();
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onForgotten() {
        SaveableStateRegistry.Entry entry = this.f19449f;
        if (entry != null) {
            entry.unregister();
        }
    }

    public SaveableHolder(@NotNull Saver<T, Object> saver, @Nullable SaveableStateRegistry saveableStateRegistry, @NotNull String str, T t3, @NotNull Object[] objArr) {
        this.f19444a = saver;
        this.f19445b = saveableStateRegistry;
        this.f19446c = str;
        this.f19447d = t3;
        this.f19448e = objArr;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onRemembered() {
        m6874b();
    }
}
