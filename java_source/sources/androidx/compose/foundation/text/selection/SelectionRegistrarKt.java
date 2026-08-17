package androidx.compose.foundation.text.selection;

import androidx.collection.LongObjectMap;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SelectionRegistrar.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class SelectionRegistrarKt {

    /* renamed from: a */
    @NotNull
    public static final DynamicProvidableCompositionLocal f14564a = CompositionLocalKt.m6468c(new Function0<SelectionRegistrar>() { // from class: androidx.compose.foundation.text.selection.SelectionRegistrarKt$LocalSelectionRegistrar$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ SelectionRegistrar invoke() {
            return null;
        }
    });

    /* renamed from: a */
    public static final boolean m5959a(@Nullable SelectionRegistrar selectionRegistrar, long j10) {
        LongObjectMap<Selection> mo5950b = selectionRegistrar.mo5950b();
        if (mo5950b != null) {
            return mo5950b.m4288a(j10);
        }
        return false;
    }
}
