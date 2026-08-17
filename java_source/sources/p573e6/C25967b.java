package p573e6;

import com.dramawave.shared.novel.model.ChapterInfo;
import com.google.common.base.Ascii;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p561d6.C25898e;

/* compiled from: EncryptedFileParser.kt */
/* renamed from: e6.b */
/* loaded from: classes4.dex */
public final class C25967b extends AbstractC25966a {
    @Override // p573e6.AbstractC25966a
    @NotNull
    /* renamed from: e */
    public final C25898e mo50012e(@NotNull ChapterInfo chapterInfo) {
        Intrinsics.checkNotNullParameter(chapterInfo, "chapterInfo");
        C25898e parseInfo = new C25898e();
        m50010a(chapterInfo, parseInfo);
        Intrinsics.checkNotNullParameter(chapterInfo, "chapterInfo");
        Intrinsics.checkNotNullParameter(parseInfo, "parseInfo");
        if (chapterInfo.getAddDetailPage()) {
            m50013f(chapterInfo, parseInfo, "\u200b\n", Ascii.f99715SI);
        }
        try {
            m50011d().mo13357h(chapterInfo);
            throw null;
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            parseInfo.m49889g();
            return parseInfo;
        }
    }
}
