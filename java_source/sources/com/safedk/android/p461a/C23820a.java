package com.safedk.android.p461a;

import com.dramawave.core.common.toolkit.C8148d0;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.p461a.AbstractC23826g;
import com.safedk.android.utils.Logger;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.safedk.android.a.a */
/* loaded from: classes.dex */
public class C23820a extends AbstractC23826g {

    /* renamed from: a */
    FileUploadManager.C23862a f107005a;

    public C23820a(String str, String str2, int i10, FileUploadManager.C23862a c23862a) {
        super(str, str2, i10);
        this.f107005a = c23862a;
        this.f107029d = "AwsS3UploadFile";
        Logger.m43495d(this.f107029d, "AwsS3UploadFile object created, File path=" + str + ", hash=" + str2 + ", params =" + c23862a.toString());
    }

    @Override // com.safedk.android.p461a.AbstractC23826g
    /* renamed from: a */
    public AbstractC23826g.a mo42028a() throws IOException {
        if (this.f107031j == null) {
            Logger.m43495d(this.f107029d, "File to upload is null");
            return null;
        }
        String str = this.f107005a.m42366f() + MqttTopic.TOPIC_LEVEL_SEPARATOR;
        Logger.m43495d(this.f107029d, "About to upload File to " + str + ", prefix=" + this.f107005a.m42364d() + ",File path: " + this.f107031j);
        C23823d c23823d = new C23823d("POST", str, C8148d0.f42897a, this.f107030i, new HashMap());
        File file = new File(this.f107031j);
        if (!file.exists()) {
            Logger.m43495d(this.f107029d, "File file to upload not found " + this.f107031j);
            return null;
        }
        c23823d.m42039a("key", this.f107005a.m42364d() + MqttTopic.TOPIC_LEVEL_SEPARATOR + this.f107032k + ".jpg");
        c23823d.m42039a("AWSAccessKeyId", this.f107005a.m42360a());
        c23823d.m42039a("acl", this.f107005a.m42367g());
        c23823d.m42039a("Content-Type", this.f107005a.m42372l());
        c23823d.m42039a("policy", this.f107005a.m42362b());
        c23823d.m42039a(InAppPurchaseMetaData.KEY_SIGNATURE, this.f107005a.m42363c());
        c23823d.m42039a("x-amz-server-side-encryption", this.f107005a.m42370j());
        c23823d.m42039a("X-Amz-Credential", this.f107005a.m42371k());
        c23823d.m42039a("X-Amz-Algorithm", this.f107005a.m42368h());
        c23823d.m42039a("X-Amz-Date", this.f107005a.m42369i());
        c23823d.m42038a("file", file, true);
        c23823d.m42036a();
        String str2 = this.f107005a.m42366f() + MqttTopic.TOPIC_LEVEL_SEPARATOR + this.f107005a.m42364d() + MqttTopic.TOPIC_LEVEL_SEPARATOR + this.f107032k + ".jpg";
        Logger.m43495d(this.f107029d, "File uploaded successfully to AWS");
        return new AbstractC23826g.a(str2, c23823d.m42040b(), this.f107032k);
    }
}
