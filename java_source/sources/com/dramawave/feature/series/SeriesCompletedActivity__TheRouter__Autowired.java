package com.dramawave.feature.series;

import androidx.annotation.Keep;
import com.dramawave.core.router.path.SeriesCompleteList;
import com.safedk.android.utils.C23970m;
import java.util.Iterator;
import java.util.LinkedList;
import p704p8.C28196d;
import p748t8.C28560a;
import p794x8.InterfaceC28822a;

@Keep
/* loaded from: classes2.dex */
public class SeriesCompletedActivity__TheRouter__Autowired {
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void autowiredInject(Object obj) {
        if (obj instanceof SeriesCompletedActivity) {
            SeriesCompletedActivity seriesCompletedActivity = (SeriesCompletedActivity) obj;
            Iterator<InterfaceC28822a> it = C28196d.f123333a.iterator();
            while (it.hasNext()) {
                InterfaceC28822a next = it.next();
                try {
                    String str = (String) next.mo53774a(C23970m.f109601f, seriesCompletedActivity, new C28560a(C23970m.f109601f, SeriesCompleteList.PARAMS_MODULE_ID, "com.dramawave.feature.series.SeriesCompletedActivity", "moduleId"));
                    if (str != null) {
                        seriesCompletedActivity.moduleId = str;
                    }
                } catch (Exception unused) {
                    LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                }
                try {
                    String str2 = (String) next.mo53774a(C23970m.f109601f, seriesCompletedActivity, new C28560a(C23970m.f109601f, SeriesCompleteList.PARAMS_SENSE_SOURCE, "com.dramawave.feature.series.SeriesCompletedActivity", SeriesCompleteList.PARAMS_SENSE_SOURCE));
                    if (str2 != null) {
                        seriesCompletedActivity.senseSource = str2;
                    }
                } catch (Exception unused2) {
                    LinkedList<InterfaceC28822a> linkedList2 = C28196d.f123333a;
                }
                try {
                    String str3 = (String) next.mo53774a(C23970m.f109601f, seriesCompletedActivity, new C28560a(C23970m.f109601f, "title", "com.dramawave.feature.series.SeriesCompletedActivity", "mTitle"));
                    if (str3 != null) {
                        seriesCompletedActivity.mTitle = str3;
                    }
                } catch (Exception unused3) {
                    LinkedList<InterfaceC28822a> linkedList3 = C28196d.f123333a;
                }
            }
        }
    }
}
