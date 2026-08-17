package p611h7;

import android.widget.TextView;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import p793x7.C28821a;

/* compiled from: SensitiveUserDataUtils.kt */
/* renamed from: h7.a */
/* loaded from: classes7.dex */
public final class C26416a {

    /* renamed from: a */
    @NotNull
    public static final C26416a f118208a = new C26416a();

    /* JADX WARN: Removed duplicated region for block: B:19:0x005c A[Catch: all -> 0x00c7, TRY_LEAVE, TryCatch #3 {all -> 0x00c7, blocks: (B:6:0x000c, B:8:0x0010, B:13:0x0037, B:15:0x0040, B:19:0x005c, B:23:0x0078, B:27:0x0093, B:44:0x00c0, B:52:0x008d, B:60:0x0072, B:68:0x0056, B:78:0x0031, B:72:0x001f, B:75:0x0029, B:54:0x0067, B:62:0x004b, B:46:0x0083, B:33:0x009d, B:36:0x00a7, B:38:0x00ad, B:41:0x00b4), top: B:5:0x000c, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0078 A[Catch: all -> 0x00c7, TRY_LEAVE, TryCatch #3 {all -> 0x00c7, blocks: (B:6:0x000c, B:8:0x0010, B:13:0x0037, B:15:0x0040, B:19:0x005c, B:23:0x0078, B:27:0x0093, B:44:0x00c0, B:52:0x008d, B:60:0x0072, B:68:0x0056, B:78:0x0031, B:72:0x001f, B:75:0x0029, B:54:0x0067, B:62:0x004b, B:46:0x0083, B:33:0x009d, B:36:0x00a7, B:38:0x00ad, B:41:0x00b4), top: B:5:0x000c, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0093 A[Catch: all -> 0x00c7, TRY_LEAVE, TryCatch #3 {all -> 0x00c7, blocks: (B:6:0x000c, B:8:0x0010, B:13:0x0037, B:15:0x0040, B:19:0x005c, B:23:0x0078, B:27:0x0093, B:44:0x00c0, B:52:0x008d, B:60:0x0072, B:68:0x0056, B:78:0x0031, B:72:0x001f, B:75:0x0029, B:54:0x0067, B:62:0x004b, B:46:0x0083, B:33:0x009d, B:36:0x00a7, B:38:0x00ad, B:41:0x00b4), top: B:5:0x000c, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean m50238b(@org.jetbrains.annotations.Nullable android.view.View r7) {
        /*
            Method dump skipped, instructions count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p611h7.C26416a.m50238b(android.view.View):boolean");
    }

    /* renamed from: a */
    public final boolean m50239a(TextView textView) {
        int i10;
        if (C28821a.m53817b(this)) {
            return false;
        }
        try {
            String replace = new Regex("\\s").replace(C26418c.m50248i(textView), "");
            int length = replace.length();
            if (length >= 12 && length <= 19) {
                int i11 = length - 1;
                if (i11 >= 0) {
                    boolean z10 = false;
                    i10 = 0;
                    while (true) {
                        int i12 = i11 - 1;
                        char charAt = replace.charAt(i11);
                        if (!Character.isDigit(charAt)) {
                            return false;
                        }
                        int digit = Character.digit((int) charAt, 10);
                        if (digit >= 0) {
                            if (z10 && (digit = digit * 2) > 9) {
                                digit = (digit % 10) + 1;
                            }
                            i10 += digit;
                            z10 = !z10;
                            if (i12 < 0) {
                                break;
                            }
                            i11 = i12;
                        } else {
                            throw new IllegalArgumentException("Char " + charAt + " is not a decimal digit");
                        }
                    }
                } else {
                    i10 = 0;
                }
                if (i10 % 10 != 0) {
                    return false;
                }
                return true;
            }
            return false;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return false;
        }
    }
}
