package p629j$.util;

import java.io.Serializable;
import java.util.Comparator;
import java.util.function.Function;

/* renamed from: j$.util.c */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26678c implements Comparator, Serializable {

    /* renamed from: a */
    public final /* synthetic */ int f118831a;

    /* renamed from: b */
    public final /* synthetic */ Comparator f118832b;

    /* renamed from: c */
    public final /* synthetic */ Object f118833c;

    public /* synthetic */ C26678c(Comparator comparator, Object obj, int i10) {
        this.f118831a = i10;
        this.f118832b = comparator;
        this.f118833c = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f118831a) {
            case 0:
                int compare = this.f118832b.compare(obj, obj2);
                return compare != 0 ? compare : ((Comparator) this.f118833c).compare(obj, obj2);
            default:
                Function function = (Function) this.f118833c;
                return this.f118832b.compare(function.apply(obj), function.apply(obj2));
        }
    }
}
