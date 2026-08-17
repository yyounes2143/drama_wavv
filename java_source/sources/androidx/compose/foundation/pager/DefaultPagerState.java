package androidx.compose.foundation.pager;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import androidx.compose.runtime.saveable.SaverScope;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PagerState.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/pager/DefaultPagerState;", "Landroidx/compose/foundation/pager/PagerState;", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class DefaultPagerState extends PagerState {

    /* renamed from: K */
    @NotNull
    public static final Companion f12399K = new Companion(null);

    /* renamed from: L */
    @NotNull
    public static final SaverKt$Saver$1 f12400L = ListSaverKt.m6869a(new Function1<List, DefaultPagerState>() { // from class: androidx.compose.foundation.pager.DefaultPagerState$Companion$Saver$2
        @Override // kotlin.jvm.functions.Function1
        public final DefaultPagerState invoke(List list) {
            final List list2 = list;
            Object obj = list2.get(0);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            int intValue = ((Integer) obj).intValue();
            Object obj2 = list2.get(1);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
            return new DefaultPagerState(intValue, ((Float) obj2).floatValue(), new Function0<Integer>() { // from class: androidx.compose.foundation.pager.DefaultPagerState$Companion$Saver$2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Integer invoke() {
                    Object obj3 = list2.get(2);
                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Int");
                    return (Integer) obj3;
                }
            });
        }
    }, new Function2<SaverScope, DefaultPagerState, List<? extends Object>>() { // from class: androidx.compose.foundation.pager.DefaultPagerState$Companion$Saver$1
        @Override // kotlin.jvm.functions.Function2
        public final List<? extends Object> invoke(SaverScope saverScope, DefaultPagerState defaultPagerState) {
            DefaultPagerState defaultPagerState2 = defaultPagerState;
            return C27199u.m51609k(Integer.valueOf(defaultPagerState2.m5476j()), Float.valueOf(C27222a.m51650f(defaultPagerState2.m5477k(), -0.5f, 0.5f)), Integer.valueOf(defaultPagerState2.mo5454m()));
        }
    });

    /* renamed from: J */
    @NotNull
    public final MutableState<Function0<Integer>> f12401J;

    /* compiled from: PagerState.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/foundation/pager/DefaultPagerState$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/pager/DefaultPagerState;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<DefaultPagerState, ?> getSaver() {
            return DefaultPagerState.f12400L;
        }
    }

    @Override // androidx.compose.foundation.pager.PagerState
    /* renamed from: m */
    public final int mo5454m() {
        return ((Number) ((Function0) ((SnapshotMutableStateImpl) this.f12401J).getF23441a()).invoke()).intValue();
    }

    public DefaultPagerState(int i10, float f10, @NotNull Function0<Integer> function0) {
        super(i10, f10);
        this.f12401J = SnapshotStateKt.m6647g(function0);
    }
}
