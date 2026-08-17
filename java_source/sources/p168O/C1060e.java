package p168O;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;
import p037D.C0171W;
import p037D.C0187i;
import p037D.C0200v;
import p204R.C1295g;

/* compiled from: NetworkFetcher.java */
@RestrictTo
/* renamed from: O.e */
/* loaded from: classes8.dex */
public final class C1060e {

    /* renamed from: a */
    @Nullable
    public final C1059d f2873a;

    /* renamed from: b */
    @NonNull
    public final C1057b f2874b;

    @NonNull
    /* renamed from: a */
    public final C0171W<C0187i> m1536a(Context context, @NonNull String str, @NonNull InputStream inputStream, @Nullable String str2, @Nullable String str3) throws IOException {
        C0171W<C0187i> m181h;
        C0171W<C0187i> c0171w;
        EnumC1058c enumC1058c;
        if (str2 == null) {
            str2 = "application/json";
        }
        boolean contains = str2.contains("application/zip");
        C1059d c1059d = this.f2873a;
        if (!contains && !str2.contains("application/x-zip") && !str2.contains("application/x-zip-compressed") && !str.split("\\?")[0].endsWith(".lottie")) {
            if (!str2.contains("application/gzip") && !str2.contains("application/x-gzip") && !str.split("\\?")[0].endsWith(".tgs")) {
                C1295g.m1842a();
                enumC1058c = EnumC1058c.JSON;
                if (str3 != null) {
                    c0171w = C0200v.m177d(new FileInputStream(c1059d.m1535d(str, inputStream, enumC1058c).getAbsolutePath()), str);
                } else {
                    c0171w = C0200v.m177d(inputStream, null);
                }
            } else {
                C1295g.m1842a();
                enumC1058c = EnumC1058c.GZIP;
                if (str3 != null) {
                    c0171w = C0200v.m177d(new GZIPInputStream(new FileInputStream(c1059d.m1535d(str, inputStream, enumC1058c))), str);
                } else {
                    c0171w = C0200v.m177d(new GZIPInputStream(inputStream), null);
                }
            }
        } else {
            C1295g.m1842a();
            EnumC1058c enumC1058c2 = EnumC1058c.ZIP;
            if (str3 != null) {
                m181h = C0200v.m181h(context, new ZipInputStream(new FileInputStream(c1059d.m1535d(str, inputStream, enumC1058c2))), str);
            } else {
                m181h = C0200v.m181h(context, new ZipInputStream(inputStream), null);
            }
            c0171w = m181h;
            enumC1058c = enumC1058c2;
        }
        if (str3 != null && c0171w.f427a != null) {
            File file = new File(c1059d.m1534c(), C1059d.m1532a(str, enumC1058c, true));
            File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
            boolean renameTo = file.renameTo(file2);
            file2.toString();
            C1295g.m1842a();
            if (!renameTo) {
                C1295g.m1843b("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
            }
        }
        return c0171w;
    }

    public C1060e(@Nullable C1059d c1059d, @NonNull C1057b c1057b) {
        this.f2873a = c1059d;
        this.f2874b = c1057b;
    }
}
