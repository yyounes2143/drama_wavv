package com.dramawave.feature.novel;

import androidx.annotation.Keep;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelReader;
import com.safedk.android.utils.C23970m;
import java.util.Iterator;
import java.util.LinkedList;
import p704p8.C28196d;
import p748t8.C28560a;
import p794x8.InterfaceC28822a;

@Keep
/* loaded from: classes6.dex */
public class ReaderActivity__TheRouter__Autowired {
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void autowiredInject(Object obj) {
        if (obj instanceof ReaderActivity) {
            ReaderActivity readerActivity = (ReaderActivity) obj;
            Iterator<InterfaceC28822a> it = C28196d.f123333a.iterator();
            while (it.hasNext()) {
                InterfaceC28822a next = it.next();
                try {
                    Novel novel = (Novel) next.mo53774a("com.dramawave.shared.models.Novel", readerActivity, new C28560a("com.dramawave.shared.models.Novel", "args", "com.dramawave.feature.novel.ReaderActivity", "args"));
                    if (novel != null) {
                        readerActivity.args = novel;
                    }
                } catch (Exception unused) {
                    LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                }
                try {
                    String str = (String) next.mo53774a(C23970m.f109601f, readerActivity, new C28560a(C23970m.f109601f, NovelReader.PARAMS_FORCE_MODE, "com.dramawave.feature.novel.ReaderActivity", NovelReader.PARAMS_FORCE_MODE));
                    if (str != null) {
                        readerActivity.force = str;
                    }
                } catch (Exception unused2) {
                    LinkedList<InterfaceC28822a> linkedList2 = C28196d.f123333a;
                }
                try {
                    String str2 = (String) next.mo53774a(C23970m.f109601f, readerActivity, new C28560a(C23970m.f109601f, "r_info", "com.dramawave.feature.novel.ReaderActivity", "r_info"));
                    if (str2 != null) {
                        readerActivity.r_info = str2;
                    }
                } catch (Exception unused3) {
                    LinkedList<InterfaceC28822a> linkedList3 = C28196d.f123333a;
                }
                try {
                    String str3 = (String) next.mo53774a(C23970m.f109601f, readerActivity, new C28560a(C23970m.f109601f, "source", "com.dramawave.feature.novel.ReaderActivity", "source"));
                    if (str3 != null) {
                        readerActivity.source = str3;
                    }
                } catch (Exception unused4) {
                    LinkedList<InterfaceC28822a> linkedList4 = C28196d.f123333a;
                }
            }
        }
    }
}
