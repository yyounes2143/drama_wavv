package androidx.compose.runtime.saveable;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: Saver.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/runtime/saveable/SaverKt$Saver$1", "Landroidx/compose/runtime/saveable/Saver;", "runtime-saveable_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class SaverKt$Saver$1 implements Saver<Object, Object> {

    /* renamed from: a */
    public final /* synthetic */ Function2<SaverScope, Object, Object> f19479a;

    /* renamed from: b */
    public final /* synthetic */ Function1<Object, Object> f19480b;

    @Override // androidx.compose.runtime.saveable.Saver
    /* renamed from: a */
    public final Object mo5592a(SaverScope saverScope, Object obj) {
        return this.f19479a.invoke(saverScope, obj);
    }

    @Override // androidx.compose.runtime.saveable.Saver
    /* renamed from: b */
    public final Object mo5593b(Object obj) {
        return this.f19480b.invoke(obj);
    }

    public SaverKt$Saver$1(Function1 function1, Function2 function2) {
        this.f19479a = function2;
        this.f19480b = function1;
    }
}
