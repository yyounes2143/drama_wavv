package androidx.compose.p326ui.text;

import androidx.compose.runtime.saveable.SaverScope;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: Savers.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1", "Landroidx/compose/ui/text/NonNullValueClassSaver;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class SaversKt$NonNullValueClassSaver$1 implements NonNullValueClassSaver<Object, Object> {

    /* renamed from: a */
    public final /* synthetic */ Lambda f23102a;

    /* renamed from: b */
    public final /* synthetic */ Lambda f23103b;

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.runtime.saveable.Saver
    /* renamed from: a */
    public final Object mo5592a(SaverScope saverScope, Object obj) {
        return this.f23102a.invoke(saverScope, obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.runtime.saveable.Saver
    /* renamed from: b */
    public final Object mo5593b(Object obj) {
        return this.f23103b.invoke(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SaversKt$NonNullValueClassSaver$1(Function1 function1, Function2 function2) {
        this.f23102a = (Lambda) function2;
        this.f23103b = (Lambda) function1;
    }
}
