package androidx.compose.runtime.changelist;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: FixupList.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/FixupList;", "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFixupList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/changelist/FixupList\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 4 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertNodeFixup\n+ 5 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n+ 6 Operation.kt\nandroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup\n+ 7 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateNode\n*L\n1#1,90:1\n4643#2,5:91\n4643#2,5:137\n202#3,4:96\n359#3:111\n356#3:112\n207#3,2:115\n202#3,4:117\n359#3:131\n356#3:132\n207#3,2:135\n202#3,4:142\n207#3,2:148\n679#4:100\n682#4:101\n685#4:114\n370#5,9:102\n379#5:113\n370#5,9:122\n379#5:133\n718#6:121\n721#6:134\n532#7:146\n535#7:147\n*S KotlinDebug\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/changelist/FixupList\n*L\n49#1:91,5\n70#1:137,5\n57#1:96,4\n59#1:111\n59#1:112\n57#1:115,2\n63#1:117,4\n64#1:131\n64#1:132\n63#1:135,2\n77#1:142,4\n77#1:148,2\n58#1:100\n59#1:101\n60#1:114\n59#1:102,9\n59#1:113\n64#1:122,9\n64#1:133\n64#1:121\n65#1:134\n78#1:146\n79#1:147\n*E\n"})
/* loaded from: classes4.dex */
public final class FixupList extends OperationsDebugStringFormattable {

    /* renamed from: a */
    @NotNull
    public final Operations f19160a = new Operations();

    /* renamed from: b */
    @NotNull
    public final Operations f19161b = new Operations();

    @Override // androidx.compose.runtime.changelist.OperationsDebugStringFormattable
    @NotNull
    /* renamed from: a */
    public final String mo6659a(@NotNull String str) {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder("FixupList instance containing ");
        Operations operations = this.f19160a;
        sb2.append(operations.f19202b);
        sb2.append(" operations");
        sb.append(sb2.toString());
        if (sb.length() > 0) {
            sb.append(":\n" + operations.mo6659a(str));
        }
        String sb3 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }
}
