package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.mylist.viewmodel.novel.C11343c;
import com.dramawave.feature.reward.benefit.viewmodel.C12578G;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.Usertype;
import com.dramawave.shared.user.C16403v;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.rtmp.TXVodConstants;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.internal.C27836P;
import p656l2.C27889b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.download.viewmodel.j */
/* loaded from: classes.dex */
public final /* synthetic */ class C10275j implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f53091a;

    public /* synthetic */ C10275j(int i10) {
        this.f53091a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int m31946b;
        switch (this.f53091a) {
            case 0:
                return C27889b.m52703a((C27889b) obj, false, null, null, 0.0f, null, 130878);
            case 1:
                return C11343c.m26162a((C11343c) ((C8373p) obj).m22219a(), "", null, null, true, false, null, false, false, false, null, TXVodConstants.VOD_PLAY_EVT_VIDEO_SEI);
            case 2:
                C12578G c12578g = (C12578G) ((C8373p) obj).m22219a();
                C16403v.f89540a.getClass();
                UserInfo m34802a = C16403v.m34802a();
                if (m34802a != null) {
                    m31946b = m34802a.getUserType();
                } else {
                    m31946b = Usertype.f79721c.m31946b();
                }
                return C12578G.m27587a(c12578g, null, m31946b, null, null, null, null, TXLiveConstants.PUSH_EVT_ROOM_OUT);
            default:
                Map.Entry entry = (Map.Entry) obj;
                Intrinsics.checkNotNullParameter(entry, "<destruct>");
                String str = (String) entry.getKey();
                JsonElement jsonElement = (JsonElement) entry.getValue();
                StringBuilder sb = new StringBuilder();
                C27836P.m52642a(str, sb);
                sb.append(':');
                sb.append(jsonElement);
                String sb2 = sb.toString();
                Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
                return sb2;
        }
    }
}
