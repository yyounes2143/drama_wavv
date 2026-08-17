package androidx.compose.material3;

import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* compiled from: AppBar.kt */
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/material3/BottomAppBarState;", "", AbstractC24141y.f110451y, "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public interface BottomAppBarState {

    /* compiled from: AppBar.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/material3/BottomAppBarState$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/BottomAppBarState;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final Saver<BottomAppBarState, ?> Saver = ListSaverKt.m6869a(new Function1<List<? extends Float>, BottomAppBarState>() { // from class: androidx.compose.material3.BottomAppBarState$Companion$Saver$2
            @Override // kotlin.jvm.functions.Function1
            public final BottomAppBarState invoke(List<? extends Float> list) {
                List<? extends Float> list2 = list;
                float floatValue = list2.get(0).floatValue();
                float floatValue2 = list2.get(1).floatValue();
                float floatValue3 = list2.get(2).floatValue();
                float f10 = AppBarKt.f14859a;
                return new BottomAppBarStateImpl(floatValue, floatValue2, floatValue3);
            }
        }, new Function2<SaverScope, BottomAppBarState, List<? extends Float>>() { // from class: androidx.compose.material3.BottomAppBarState$Companion$Saver$1
            @Override // kotlin.jvm.functions.Function2
            public final List<? extends Float> invoke(SaverScope saverScope, BottomAppBarState bottomAppBarState) {
                BottomAppBarState bottomAppBarState2 = bottomAppBarState;
                return C27199u.m51609k(Float.valueOf(bottomAppBarState2.mo6022d()), Float.valueOf(bottomAppBarState2.mo6020b()), Float.valueOf(bottomAppBarState2.mo6021c()));
            }
        });

        @NotNull
        public final Saver<BottomAppBarState, ?> getSaver() {
            return Saver;
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    float mo6019a();

    /* renamed from: b */
    float mo6020b();

    /* renamed from: c */
    float mo6021c();

    /* renamed from: d */
    float mo6022d();

    /* renamed from: e */
    void mo6023e(float f10);
}
