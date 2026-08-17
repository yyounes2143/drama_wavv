package p172O3;

import com.dramawave.feature.ugc.publish.caption.PromptEntry;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import kotlin.jvm.internal.Intrinsics;
import p629j$.util.function.Function$CC;

/* compiled from: R8$$SyntheticClass */
/* renamed from: O3.e */
/* loaded from: classes9.dex */
public final /* synthetic */ class C1072e implements UnaryOperator {

    /* renamed from: a */
    public final /* synthetic */ int f2891a;

    /* renamed from: b */
    public final /* synthetic */ int f2892b;

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        PromptEntry entry = (PromptEntry) obj;
        Intrinsics.checkNotNullParameter(entry, "entry");
        if (entry.m28820e() >= this.f2891a) {
            int m28820e = entry.m28820e();
            int i10 = this.f2892b;
            return PromptEntry.m28816a(entry, m28820e + i10, entry.m28819d() + i10);
        }
        return entry;
    }

    public /* synthetic */ C1072e(int i10, int i11) {
        this.f2891a = i10;
        this.f2892b = i11;
    }

    public final /* synthetic */ Function andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
