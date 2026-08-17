package com.google.firebase.crashlytics.internal.send;

import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.shared.novel.model.ReaderConfig;
import com.google.android.datatransport.Transformer;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.nio.charset.Charset;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.crashlytics.internal.send.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C22929a implements Transformer {
    @Override // com.google.android.datatransport.Transformer
    public Object apply(Object obj) {
        return DataTransportCrashlyticsReportSender.f103337b.reportToJson((CrashlyticsReport) obj).getBytes(Charset.forName(C8148d0.f42897a));
    }

    /* renamed from: a */
    public static HashMap m39356a(int i10, HashMap hashMap, Integer num, ReaderConfig.Companion companion) {
        hashMap.put(num, Integer.valueOf(i10));
        HashMap<Integer, Integer> paragraphSpacingMap = companion.getParagraphSpacingMap();
        Intrinsics.checkNotNull(paragraphSpacingMap);
        return paragraphSpacingMap;
    }
}
