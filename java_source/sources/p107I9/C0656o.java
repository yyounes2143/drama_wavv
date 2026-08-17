package p107I9;

import java.io.BufferedReader;
import java.io.Reader;
import java.io.StringWriter;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p203Qa.C1284v;

/* compiled from: ReadWrite.kt */
@SourceDebugExtension({"SMAP\nReadWrite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,157:1\n57#1:158\n1#2:159\n1#2:162\n1321#3,2:160\n*S KotlinDebug\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n*L\n35#1:158\n35#1:159\n35#1:160,2\n*E\n"})
/* renamed from: I9.o */
/* loaded from: classes7.dex */
public final class C0656o {
    /* renamed from: a */
    public static final void m1132a(@NotNull BufferedReader bufferedReader, @NotNull Function1 action) {
        Intrinsics.checkNotNullParameter(bufferedReader, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        try {
            Intrinsics.checkNotNullParameter(bufferedReader, "<this>");
            Iterator it = C1284v.m1825d(new C0653l(bufferedReader)).iterator();
            while (it.hasNext()) {
                action.invoke(it.next());
            }
            Unit unit = Unit.f119604a;
            C0644c.m1117a(bufferedReader, null);
        } finally {
        }
    }

    @NotNull
    /* renamed from: b */
    public static final String m1133b(@NotNull Reader reader) {
        Intrinsics.checkNotNullParameter(reader, "<this>");
        StringWriter out = new StringWriter();
        Intrinsics.checkNotNullParameter(reader, "<this>");
        Intrinsics.checkNotNullParameter(out, "out");
        char[] cArr = new char[8192];
        int read = reader.read(cArr);
        while (read >= 0) {
            out.write(cArr, 0, read);
            read = reader.read(cArr);
        }
        String stringWriter = out.toString();
        Intrinsics.checkNotNullExpressionValue(stringWriter, "toString(...)");
        return stringWriter;
    }
}
