package com.google.net.cronet.okhttptransport;

import java.io.IOException;
import okhttp3.RequestBody;
import org.chromium.net.UploadDataProvider;

/* loaded from: classes7.dex */
interface RequestBodyConverter {
    UploadDataProvider convertRequestBody(RequestBody requestBody, int i10) throws IOException;
}
