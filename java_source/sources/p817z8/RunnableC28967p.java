package p817z8;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;

/* renamed from: z8.p */
/* loaded from: classes6.dex */
public final class RunnableC28967p implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C28962k f126142a;

    /* renamed from: b */
    public final /* synthetic */ String f126143b;

    /* renamed from: c */
    public final /* synthetic */ Context f126144c;

    /* renamed from: z8.p$a */
    /* loaded from: classes6.dex */
    public class a {
        /* renamed from: a */
        public final void m53955a(String str) {
            RunnableC28967p.this.f126142a.m53951a("no oaid");
        }

        /* renamed from: b */
        public final void m53956b(boolean z10, String str) {
            RunnableC28967p.this.f126142a.m53952b(z10, str);
        }

        public a() {
        }
    }

    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.Object, z8.g] */
    @Override // java.lang.Runnable
    public final void run() {
        char c10;
        C28962k c28962k = this.f126142a;
        a aVar = new a();
        try {
            String str = this.f126143b;
            switch (str.hashCode()) {
                case -2053026509:
                    if (str.equals("LENOVO")) {
                        c10 = 5;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1712043046:
                    if (str.equals("SAMSUNG")) {
                        c10 = 4;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -602397472:
                    if (str.equals("ONEPLUS")) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 2018896:
                    if (str.equals("ASUS")) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 2432928:
                    if (str.equals("OPPO")) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 73239724:
                    if (str.equals("MEIZU")) {
                        c10 = 7;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 630905871:
                    if (str.equals("MOTOLORA")) {
                        c10 = 6;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 2141820391:
                    if (str.equals("HUAWEI")) {
                        c10 = 3;
                        break;
                    }
                    c10 = 65535;
                    break;
                default:
                    c10 = 65535;
                    break;
            }
            Context context = this.f126144c;
            switch (c10) {
                case 0:
                    new C28954c(context).m53942a(aVar);
                    return;
                case 1:
                case 2:
                    new C28969r(context).m53958a(aVar);
                    return;
                case 3:
                    ?? obj = new Object();
                    obj.f126117a = context;
                    obj.f126120d = aVar;
                    obj.m53950a();
                    return;
                case 4:
                    new C28971t(context).m53959a(aVar);
                    return;
                case 5:
                case 6:
                    new C28953b(context).m53941a(aVar);
                    return;
                case 7:
                    try {
                        context.getPackageManager().getPackageInfo("com.meizu.flyme.openidsdk", 0);
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                    Uri parse = Uri.parse("content://com.meizu.flyme.openidsdk/");
                    ContentResolver contentResolver = context.getContentResolver();
                    String str2 = "Empty";
                    String str3 = null;
                    try {
                        Cursor query = contentResolver.query(parse, null, null, new String[]{"oaid"}, null);
                        if (query != null && !query.isClosed()) {
                            query.moveToFirst();
                            int columnIndex = query.getColumnIndex("value");
                            if (columnIndex > 0) {
                                str3 = query.getString(columnIndex);
                            }
                        }
                        aVar.m53956b(false, str3);
                        if (query != null) {
                            query.close();
                        }
                    } catch (Throwable th2) {
                        str2 = th2.getMessage();
                    }
                    if (TextUtils.isEmpty(str3)) {
                        aVar.m53955a(str2);
                        return;
                    }
                    return;
                default:
                    c28962k.m53951a("TradPlus get oaid failded");
                    return;
            }
        } catch (Throwable th3) {
            c28962k.m53951a(th3.getMessage());
        }
        c28962k.m53951a(th3.getMessage());
    }

    public RunnableC28967p(Context context, C28962k c28962k, String str) {
        this.f126142a = c28962k;
        this.f126143b = str;
        this.f126144c = context;
    }
}
