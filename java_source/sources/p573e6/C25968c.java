package p573e6;

import com.dramawave.shared.novel.model.ChapterInfo;
import com.dramawave.shared.novel.utils.CloseUtils;
import com.google.common.base.Ascii;
import java.io.File;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p561d6.C25898e;

/* compiled from: TextFileParser.kt */
@SourceDebugExtension({"SMAP\nTextFileParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFileParser.kt\ncom/dramawave/shared/novel/parser/TextFileParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"})
/* renamed from: e6.c */
/* loaded from: classes4.dex */
public final class C25968c extends AbstractC25966a {
    @Override // p573e6.AbstractC25966a
    @NotNull
    /* renamed from: e */
    public final C25898e mo50012e(@NotNull ChapterInfo chapterInfo) {
        File file;
        FileInputStream fileInputStream;
        Intrinsics.checkNotNullParameter(chapterInfo, "chapterInfo");
        C25898e parseInfo = new C25898e();
        m50010a(chapterInfo, parseInfo);
        Intrinsics.checkNotNullParameter(chapterInfo, "chapterInfo");
        Intrinsics.checkNotNullParameter(parseInfo, "parseInfo");
        if (chapterInfo.getAddDetailPage()) {
            m50013f(chapterInfo, parseInfo, "\u200b\n", Ascii.f99715SI);
        }
        FileInputStream fileInputStream2 = null;
        try {
            try {
                String path = chapterInfo.getPath();
                if (path != null) {
                    file = new File(path);
                } else {
                    file = null;
                }
                fileInputStream = new FileInputStream(file);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e3) {
            e = e3;
        }
        try {
            int m33144q = (int) chapterInfo.m33144q();
            byte[] bArr = new byte[m33144q];
            fileInputStream.skip(0L);
            if (fileInputStream.read(bArr) > 0) {
                m50014g(chapterInfo, parseInfo, bArr, m33144q);
            } else {
                parseInfo.m49889g();
            }
            CloseUtils.f81704a.closeIO(fileInputStream);
        } catch (Exception e10) {
            e = e10;
            fileInputStream2 = fileInputStream;
            Intrinsics.checkNotNullParameter(e, "<this>");
            parseInfo.m49889g();
            CloseUtils.f81704a.closeIO(fileInputStream2);
            return parseInfo;
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            CloseUtils.f81704a.closeIO(fileInputStream2);
            throw th;
        }
        return parseInfo;
    }

    /* renamed from: g */
    public final void m50014g(ChapterInfo chapterInfo, C25898e c25898e, byte[] bArr, int i10) {
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            if (bArr[i12] == 10) {
                Charset forName = Charset.forName(chapterInfo.m33140m());
                Intrinsics.checkNotNullExpressionValue(forName, "forName(...)");
                m50013f(chapterInfo, c25898e, new String(bArr, i11, (i12 - i11) + 1, forName), AbstractC25966a.m50009c(chapterInfo, i11));
                i11 = i12 + 1;
            }
        }
        if (i11 < i10) {
            Charset forName2 = Charset.forName(chapterInfo.m33140m());
            Intrinsics.checkNotNullExpressionValue(forName2, "forName(...)");
            m50013f(chapterInfo, c25898e, new String(bArr, i11, i10 - i11, forName2), AbstractC25966a.m50009c(chapterInfo, i11));
        }
    }
}
