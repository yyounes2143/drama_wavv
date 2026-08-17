package androidx.compose.runtime.changelist;

import androidx.compose.runtime.Applier;
import androidx.compose.runtime.SlotWriter;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: Operation.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0002\u0010\b\n\u0002\b\u0002*\f\b\u0000\u0010\u0001\"\u00020\u00002\u00020\u0000¨\u0006\u0002"}, m51405d2 = {"", "IntParameter", "runtime_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1057:1\n4665#2:1058\n4643#2,5:1059\n4665#2:1064\n4643#2,5:1065\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n*L\n1038#1:1058\n1038#1:1059,5\n1054#1:1064\n1054#1:1065,5\n*E\n"})
/* loaded from: classes6.dex */
public final class OperationKt {
    /* renamed from: a */
    public static final void m6672a(SlotWriter slotWriter, Applier<Object> applier, int i10) {
        while (true) {
            int i11 = slotWriter.f19088v;
            if (i10 <= i11 || i10 >= slotWriter.f19087u) {
                if (i11 == 0 && i10 == 0) {
                    return;
                }
                slotWriter.m6601L();
                if (slotWriter.m6634w(slotWriter.f19088v)) {
                    applier.mo6303h();
                }
                slotWriter.m6620i();
            } else {
                return;
            }
        }
    }
}
