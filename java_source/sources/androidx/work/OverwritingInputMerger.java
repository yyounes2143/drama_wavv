package androidx.work;

import androidx.work.Data;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p629j$.util.DesugarCollections;

/* compiled from: OverwritingInputMerger.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/work/OverwritingInputMerger;", "Landroidx/work/InputMerger;", "<init>", "()V", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class OverwritingInputMerger extends InputMerger {
    @Override // androidx.work.InputMerger
    @NotNull
    /* renamed from: a */
    public final Data mo12990a(@NotNull ArrayList inputs) {
        Intrinsics.checkNotNullParameter(inputs, "inputs");
        Data.Builder builder = new Data.Builder();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = inputs.iterator();
        while (it.hasNext()) {
            Map unmodifiableMap = DesugarCollections.unmodifiableMap(((Data) it.next()).f32097a);
            Intrinsics.checkNotNullExpressionValue(unmodifiableMap, "input.keyValueMap");
            linkedHashMap.putAll(unmodifiableMap);
        }
        builder.m13000b(linkedHashMap);
        Data m12999a = builder.m12999a();
        Intrinsics.checkNotNullExpressionValue(m12999a, "output.build()");
        return m12999a;
    }
}
