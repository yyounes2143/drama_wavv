package androidx.compose.runtime.saveable;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ListSaver.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"runtime-saveable_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ListSaverKt {
    @NotNull
    /* renamed from: a */
    public static final SaverKt$Saver$1 m6869a(@NotNull Function1 function1, @NotNull final Function2 function2) {
        Function2<SaverScope, Object, Object> function22 = new Function2<SaverScope, Object, Object>() { // from class: androidx.compose.runtime.saveable.ListSaverKt$listSaver$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, Object obj) {
                SaverScope saverScope2 = saverScope;
                List<Object> invoke = function2.invoke(saverScope2, obj);
                int size = invoke.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj2 = invoke.get(i10);
                    if (obj2 != null && !saverScope2.mo6873a(obj2)) {
                        throw new IllegalArgumentException("item can't be saved");
                    }
                }
                if (!invoke.isEmpty()) {
                    return new ArrayList(invoke);
                }
                return null;
            }
        };
        Intrinsics.checkNotNull(function1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>");
        Function1 function12 = (Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function1, 1);
        SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
        return new SaverKt$Saver$1(function12, function22);
    }
}
