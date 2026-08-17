package androidx.window.embedding;

import androidx.window.area.C4789b;
import androidx.window.reflection.ReflectionUtils;
import coil3.util.C5281t;
import coil3.util.InterfaceC5265d;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.resource.R$dimen;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.o */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4838o implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31937a;

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.Comparator] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10 = true;
        switch (this.f31937a) {
            case 0:
                Method method = EmbeddingRule.class.getMethod("a", null);
                if (!C4789b.m12802d(method, ReflectionUtils.f32060a, method) || !ReflectionUtils.m12984b(method, String.class)) {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 1:
                List m51468q0 = CollectionsKt.m51468q0((List) C5281t.f33562b.getValue(), new Object());
                ArrayList arrayList = new ArrayList();
                int size = m51468q0.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(((InterfaceC5265d) m51468q0.get(i10)).mo13521a());
                }
                return arrayList;
            case 2:
                return Unit.f119604a;
            default:
                C8134T c8134t = C8134T.f42834a;
                int i11 = R$dimen.f84474j4;
                c8134t.getClass();
                return Integer.valueOf(C8134T.m21645d(i11));
        }
    }

    public /* synthetic */ C4838o(int i10) {
        this.f31937a = i10;
    }
}
