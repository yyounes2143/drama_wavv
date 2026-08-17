package coil3;

import coil3.fetch.InterfaceC5177j;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p214R9.InterfaceC1347d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: coil3.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class C5101c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f32965a;

    /* renamed from: b */
    public final /* synthetic */ Object f32966b;

    /* renamed from: c */
    public final /* synthetic */ Object f32967c;

    public /* synthetic */ C5101c(int i10, Object obj, Object obj2) {
        this.f32965a = i10;
        this.f32966b = obj;
        this.f32967c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f32965a) {
            case 0:
                return C27198t.m51601c(new Pair((InterfaceC5177j.a) this.f32966b, (InterfaceC1347d) this.f32967c));
            default:
                Function1 function1 = (Function1) this.f32966b;
                if (function1 != null) {
                    function1.invoke((RewardSubTab) this.f32967c);
                }
                return Unit.f119604a;
        }
    }
}
