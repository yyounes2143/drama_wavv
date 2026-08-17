package androidx.compose.material3;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import androidx.compose.runtime.saveable.SaverScope;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;

/* compiled from: AppBar.kt */
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/TopAppBarState;", "", AbstractC24141y.f110451y, "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@Stable
@SourceDebugExtension({"SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,2543:1\n76#2:2544\n109#2,2:2545\n76#2:2547\n109#2,2:2548\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarState\n*L\n1322#1:2544\n1322#1:2545,2\n1347#1:2547\n1347#1:2548,2\n*E\n"})
/* loaded from: classes7.dex */
public final class TopAppBarState {

    /* renamed from: d */
    @NotNull
    public static final SaverKt$Saver$1 f17669d;

    /* renamed from: a */
    @NotNull
    public final MutableFloatState f17670a;

    /* renamed from: b */
    @NotNull
    public final MutableFloatState f17671b;

    /* renamed from: c */
    @NotNull
    public final MutableFloatState f17672c;

    /* compiled from: AppBar.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/material3/TopAppBarState$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/TopAppBarState;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<TopAppBarState, ?> getSaver() {
            return TopAppBarState.f17669d;
        }
    }

    static {
        new Companion(null);
        f17669d = ListSaverKt.m6869a(new Function1<List<? extends Float>, TopAppBarState>() { // from class: androidx.compose.material3.TopAppBarState$Companion$Saver$2
            @Override // kotlin.jvm.functions.Function1
            public final TopAppBarState invoke(List<? extends Float> list) {
                List<? extends Float> list2 = list;
                return new TopAppBarState(list2.get(0).floatValue(), list2.get(1).floatValue(), list2.get(2).floatValue());
            }
        }, new Function2<SaverScope, TopAppBarState, List<? extends Float>>() { // from class: androidx.compose.material3.TopAppBarState$Companion$Saver$1
            @Override // kotlin.jvm.functions.Function2
            public final List<? extends Float> invoke(SaverScope saverScope, TopAppBarState topAppBarState) {
                TopAppBarState topAppBarState2 = topAppBarState;
                return C27199u.m51609k(Float.valueOf(((SnapshotMutableFloatStateImpl) topAppBarState2.f17670a).mo6491a()), Float.valueOf(topAppBarState2.m6204b()), Float.valueOf(((SnapshotMutableFloatStateImpl) topAppBarState2.f17671b).mo6491a()));
            }
        });
    }

    /* renamed from: a */
    public final float m6203a() {
        MutableFloatState mutableFloatState = this.f17670a;
        if (((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a() == 0.0f) {
            return 0.0f;
        }
        return m6204b() / ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a();
    }

    /* renamed from: b */
    public final float m6204b() {
        return ((SnapshotMutableFloatStateImpl) this.f17672c).mo6491a();
    }

    /* renamed from: c */
    public final void m6205c(float f10) {
        ((SnapshotMutableFloatStateImpl) this.f17672c).mo6503k(C27222a.m51650f(f10, ((SnapshotMutableFloatStateImpl) this.f17670a).mo6491a(), 0.0f));
    }

    public TopAppBarState(float f10, float f11, float f12) {
        this.f17670a = PrimitiveSnapshotStateKt.m6512a(f10);
        this.f17671b = PrimitiveSnapshotStateKt.m6512a(f12);
        this.f17672c = PrimitiveSnapshotStateKt.m6512a(f11);
    }
}
