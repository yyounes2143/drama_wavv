package p573e6;

import android.text.TextUtils;
import androidx.compose.foundation.text.input.C3091b;
import com.dramawave.shared.novel.model.ChapterInfo;
import com.dramawave.shared.novel.model.ReaderCharacter;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p349c6.InterfaceC5025c;
import p561d6.C25898e;
import p561d6.C25900g;

/* compiled from: AbstractTextParser.kt */
@SourceDebugExtension({"SMAP\nAbstractTextParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTextParser.kt\ncom/dramawave/shared/novel/parser/AbstractTextParser\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,310:1\n106#2:311\n78#2,22:312\n*S KotlinDebug\n*F\n+ 1 AbstractTextParser.kt\ncom/dramawave/shared/novel/parser/AbstractTextParser\n*L\n112#1:311\n112#1:312,22\n*E\n"})
/* renamed from: e6.a */
/* loaded from: classes4.dex */
public abstract class AbstractC25966a {

    /* renamed from: a */
    @NotNull
    private final InterfaceC5025c f117675a;

    @NotNull
    /* renamed from: e */
    public abstract C25898e mo50012e(@NotNull ChapterInfo chapterInfo);

    public AbstractC25966a(@NotNull InterfaceC5025c readerDelegate) {
        Intrinsics.checkNotNullParameter(readerDelegate, "readerDelegate");
        this.f117675a = readerDelegate;
    }

    /* renamed from: b */
    public static void m50008b(@NotNull C25898e parseInfo, @Nullable String str, @Nullable ArrayList arrayList, byte b10) {
        Intrinsics.checkNotNullParameter(parseInfo, "parseInfo");
        if (!arrayList.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            Iterator it = arrayList.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                ((ReaderCharacter) next).m33174a(sb);
            }
            str = sb.toString();
        } else if (str == null) {
            str = "";
        }
        Intrinsics.checkNotNull(str);
        if (b10 == 0) {
            if (arrayList.size() != 0) {
                int size = arrayList.size();
                if (size == 1) {
                    Object obj = arrayList.get(0);
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.dramawave.shared.novel.model.ReaderCharacter");
                    ReaderCharacter readerCharacter = (ReaderCharacter) obj;
                    if (readerCharacter.m33176c() != 11) {
                        readerCharacter.m33192s((byte) 7);
                    }
                    b10 = 0;
                    break;
                }
                for (int i10 = size - 2; -1 < i10; i10--) {
                    Object obj2 = arrayList.get(i10);
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type com.dramawave.shared.novel.model.ReaderCharacter");
                    ReaderCharacter readerCharacter2 = (ReaderCharacter) obj2;
                    if (!readerCharacter2.m33188o()) {
                        b10 = 0;
                        break;
                    }
                    readerCharacter2.m33192s((byte) 7);
                }
            }
            b10 = 10;
        }
        parseInfo.m49883a(new C25900g(str, b10), arrayList);
    }

    /* renamed from: c */
    public static byte m50009c(@NotNull ChapterInfo chapterInfo, int i10) {
        Intrinsics.checkNotNullParameter(chapterInfo, "chapterInfo");
        if (chapterInfo.getContainsTitle() && i10 == 0) {
            return (byte) 1;
        }
        return (byte) 0;
    }

    /* renamed from: a */
    public final void m50010a(@NotNull ChapterInfo chapterInfo, @NotNull C25898e parseInfo) {
        int i10;
        boolean z10;
        Intrinsics.checkNotNullParameter(chapterInfo, "chapterInfo");
        Intrinsics.checkNotNullParameter(parseInfo, "parseInfo");
        if (chapterInfo.getAddChapterName() && !TextUtils.isEmpty(chapterInfo.getChapterName())) {
            String chapterName = chapterInfo.getChapterName();
            Intrinsics.checkNotNull(chapterName);
            int length = chapterName.length() - 1;
            int i11 = 0;
            boolean z11 = false;
            while (i11 <= length) {
                if (!z11) {
                    i10 = i11;
                } else {
                    i10 = length;
                }
                if (Intrinsics.compare((int) chapterName.charAt(i10), 32) <= 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z11) {
                    if (!z10) {
                        z11 = true;
                    } else {
                        i11++;
                    }
                } else if (!z10) {
                    break;
                } else {
                    length--;
                }
            }
            m50013f(chapterInfo, parseInfo, C3091b.m5597a(chapterName.subSequence(i11, length + 1).toString(), "\n"), (byte) 13);
        }
    }

    @NotNull
    /* renamed from: d */
    public final InterfaceC5025c m50011d() {
        return this.f117675a;
    }

    /* renamed from: f */
    public final void m50013f(@NotNull ChapterInfo chapterInfo, @NotNull C25898e parseInfo, @NotNull String lineContent, byte b10) {
        char c10;
        byte b11;
        int i10;
        BreakIterator wordInstance;
        int i11;
        char c11;
        int next;
        ReaderCharacter readerCharacter;
        char c12;
        ReaderCharacter readerCharacter2;
        byte b12;
        Intrinsics.checkNotNullParameter(chapterInfo, "chapterInfo");
        Intrinsics.checkNotNullParameter(parseInfo, "parseInfo");
        Intrinsics.checkNotNullParameter(lineContent, "lineContent");
        this.f117675a.mo13353d(chapterInfo, lineContent);
        this.f117675a.mo13356g(lineContent);
        if (lineContent == null) {
            return;
        }
        int length = lineContent.length();
        ArrayList characterList = new ArrayList();
        int i12 = 1;
        if (length == 1) {
            ReaderCharacter readerCharacter3 = new ReaderCharacter(lineContent.charAt(0));
            readerCharacter3.m33192s((byte) 8);
            characterList.add(readerCharacter3);
            m50008b(parseInfo, lineContent, characterList, b10);
            return;
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(lineContent);
        int first = characterInstance.first();
        while (true) {
            c10 = 2;
            b11 = 5;
            byte b13 = 6;
            i10 = -1;
            if (first == -1 || (next = characterInstance.next()) == -1) {
                break;
            }
            String substring = lineContent.substring(first, next);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            if (Intrinsics.areEqual(substring, "\n")) {
                readerCharacter2 = new ReaderCharacter(' ');
                if (b10 == 1) {
                    b12 = 9;
                } else {
                    b12 = 8;
                }
                readerCharacter2.m33192s(b12);
            } else {
                if (substring.length() == 1) {
                    readerCharacter = new ReaderCharacter(substring.charAt(0));
                    if (!ReaderCharacter.f81600l.isWhitespace(readerCharacter.m33179f())) {
                        b13 = 0;
                    }
                    readerCharacter.m33192s(b13);
                } else if (substring.length() == 2 && ReaderCharacter.f81600l.isSurrogatePair(substring.charAt(0), substring.charAt(1))) {
                    readerCharacter = new ReaderCharacter(substring.charAt(0));
                    readerCharacter.m33190q(substring.charAt(1));
                    readerCharacter.m33192s((byte) 5);
                } else if (substring.length() > 2) {
                    readerCharacter = new ReaderCharacter(substring.charAt(0));
                    if (substring.length() > 1) {
                        readerCharacter.m33190q(substring.charAt(1));
                    }
                    readerCharacter.m33192s((byte) 5);
                    readerCharacter.m33194u(substring);
                } else {
                    if (substring.length() > 0) {
                        c12 = substring.charAt(0);
                    } else {
                        c12 = ' ';
                    }
                    readerCharacter = new ReaderCharacter(c12);
                    readerCharacter.m33192s((byte) 0);
                }
                readerCharacter2 = readerCharacter;
            }
            characterList.add(readerCharacter2);
            first = next;
        }
        if (chapterInfo.getEnableBreakWords()) {
            if (chapterInfo.getIsArabic()) {
                wordInstance = BreakIterator.getWordInstance(new Locale("ar"));
            } else {
                wordInstance = BreakIterator.getWordInstance();
            }
            if (wordInstance != null) {
                wordInstance.setText(lineContent);
                int first2 = wordInstance.first();
                while (true) {
                    int next2 = wordInstance.next();
                    if (next2 == i10) {
                        break;
                    }
                    int i13 = next2 - 1;
                    Intrinsics.checkNotNullParameter(characterList, "characterList");
                    if (i13 - first2 >= i12) {
                        Iterator it = characterList.iterator();
                        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                        int i14 = 0;
                        while (it.hasNext()) {
                            Object next3 = it.next();
                            Intrinsics.checkNotNull(next3, "null cannot be cast to non-null type com.dramawave.shared.novel.model.ReaderCharacter");
                            ReaderCharacter readerCharacter4 = (ReaderCharacter) next3;
                            byte m33176c = readerCharacter4.m33176c();
                            if (m33176c == b11) {
                                i11 = i14 + 2;
                            } else {
                                i11 = i14 + 1;
                            }
                            if (m33176c != b11 && m33176c != 6 && m33176c != 7 && m33176c != 8) {
                                if (m33176c != 9) {
                                    if (i14 == first2) {
                                        readerCharacter4.m33192s((byte) 0);
                                    } else if (i14 == i13) {
                                        i12 = 1;
                                        readerCharacter4.m33192s((byte) 1);
                                    } else {
                                        i12 = 1;
                                        if (i14 > first2 && i14 < i13) {
                                            c11 = 2;
                                            readerCharacter4.m33192s((byte) 2);
                                            c10 = c11;
                                            i14 = i11;
                                            b11 = 5;
                                        }
                                    }
                                }
                                i12 = 1;
                            } else {
                                i12 = 1;
                            }
                            c11 = 2;
                            c10 = c11;
                            i14 = i11;
                            b11 = 5;
                        }
                    }
                    first2 = next2;
                    c10 = c10;
                    b11 = 5;
                    i10 = -1;
                }
            }
        }
        m50008b(parseInfo, lineContent, characterList, b10);
    }
}
