package androidx.compose.foundation.content;

import android.content.ClipData;
import androidx.compose.p326ui.platform.ClipEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TransferableContent.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTransferableContent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferableContent.android.kt\nandroidx/compose/foundation/content/TransferableContent_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"})
/* loaded from: classes8.dex */
public final class TransferableContent_androidKt {
    @Nullable
    /* renamed from: a */
    public static final String m4816a(@NotNull ClipEntry clipEntry) {
        ClipData clipData;
        int itemCount = clipEntry.f22356a.getItemCount();
        int i10 = 0;
        boolean z10 = false;
        while (true) {
            clipData = clipEntry.f22356a;
            if (i10 >= itemCount) {
                break;
            }
            if (!z10 && clipData.getItemAt(i10).getText() == null) {
                z10 = false;
            } else {
                z10 = true;
            }
            i10++;
        }
        if (z10) {
            StringBuilder sb = new StringBuilder();
            int itemCount2 = clipData.getItemCount();
            boolean z11 = false;
            for (int i11 = 0; i11 < itemCount2; i11++) {
                CharSequence text = clipData.getItemAt(i11).getText();
                if (text != null) {
                    if (z11) {
                        sb.append("\n");
                    }
                    sb.append(text);
                    z11 = true;
                }
            }
            String sb2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
            return sb2;
        }
        return null;
    }
}
