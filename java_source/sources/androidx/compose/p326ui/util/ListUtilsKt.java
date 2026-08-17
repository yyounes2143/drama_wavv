package androidx.compose.p326ui.util;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ListUtils.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"", "message", "", "b", "(Ljava/lang/String;)V", "ui-util_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nListUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,622:1\n34#1,6:623\n34#1,6:629\n34#1,6:635\n34#1,6:641\n34#1,6:647\n34#1,6:653\n34#1,6:659\n34#1,6:665\n34#1,6:671\n70#1,6:677\n70#1,4:683\n75#1:688\n34#1,6:689\n34#1,6:695\n34#1,6:701\n34#1,6:707\n34#1,6:713\n1#2:687\n*S KotlinDebug\n*F\n+ 1 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n88#1:623,6\n103#1:629,6\n118#1:635,6\n135#1:641,6\n152#1:647,6\n198#1:653,6\n232#1:659,6\n252#1:665,6\n271#1:671,6\n288#1:677,6\n305#1:683,4\n305#1:688\n441#1:689,6\n485#1:695,6\n531#1:701,6\n547#1:707,6\n564#1:713,6\n*E\n"})
/* loaded from: classes8.dex */
public final class ListUtilsKt {
    /* renamed from: a */
    public static String m8933a(List list, String str, Function1 function1, int i10) {
        if ((i10 & 1) != 0) {
            str = ", ";
        }
        if ((i10 & 32) != 0) {
            function1 = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            boolean z10 = true;
            i11++;
            if (i11 > 1) {
                sb.append((CharSequence) str);
            }
            if (function1 != null) {
                sb.append((CharSequence) function1.invoke(obj));
            } else {
                if (obj != null) {
                    z10 = obj instanceof CharSequence;
                }
                if (z10) {
                    sb.append((CharSequence) obj);
                } else if (obj instanceof Character) {
                    sb.append(((Character) obj).charValue());
                } else {
                    sb.append((CharSequence) String.valueOf(obj));
                }
            }
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    /* renamed from: b */
    public static final void m8934b(@NotNull String str) {
        throw new UnsupportedOperationException(str);
    }
}
