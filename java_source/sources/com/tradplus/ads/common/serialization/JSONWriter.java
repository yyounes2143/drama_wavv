package com.tradplus.ads.common.serialization;

import com.tradplus.ads.common.serialization.serializer.JSONSerializer;
import com.tradplus.ads.common.serialization.serializer.SerializeWriter;
import com.tradplus.ads.common.serialization.serializer.SerializerFeature;
import java.io.Closeable;
import java.io.Flushable;
import java.io.Writer;
import p000.C27866l;

/* loaded from: classes7.dex */
public class JSONWriter implements Closeable, Flushable {
    private JSONStreamContext context;
    private JSONSerializer serializer;
    private SerializeWriter writer;

    public void writeObject(Object obj) {
        beforeWrite();
        this.serializer.write(obj);
        afterWrite();
    }

    private void afterWrite() {
        int i10;
        JSONStreamContext jSONStreamContext = this.context;
        if (jSONStreamContext == null) {
            return;
        }
        switch (jSONStreamContext.state) {
            case 1001:
            case 1003:
                i10 = 1002;
                break;
            case 1002:
                i10 = 1003;
                break;
            case 1004:
                i10 = 1005;
                break;
            default:
                i10 = -1;
                break;
        }
        if (i10 != -1) {
            jSONStreamContext.state = i10;
        }
    }

    private void beforeWrite() {
        SerializeWriter serializeWriter;
        int i10;
        JSONStreamContext jSONStreamContext = this.context;
        if (jSONStreamContext == null) {
            return;
        }
        int i11 = jSONStreamContext.state;
        if (i11 != 1002) {
            if (i11 == 1003 || i11 == 1005) {
                serializeWriter = this.writer;
                i10 = 44;
            } else {
                return;
            }
        } else {
            serializeWriter = this.writer;
            i10 = 58;
        }
        serializeWriter.write(i10);
    }

    private void beginStructure() {
        SerializeWriter serializeWriter;
        int i10;
        int i11 = this.context.state;
        switch (i11) {
            case 1001:
            case 1004:
                return;
            case 1002:
                serializeWriter = this.writer;
                i10 = 58;
                break;
            case 1003:
            default:
                throw new JSONException(C27866l.m52683a(i11, "illegal state : "));
            case 1005:
                serializeWriter = this.writer;
                i10 = 44;
                break;
        }
        serializeWriter.write(i10);
    }

    private void endStructure() {
        JSONStreamContext jSONStreamContext = this.context.parent;
        this.context = jSONStreamContext;
        if (jSONStreamContext == null) {
            return;
        }
        int i10 = jSONStreamContext.state;
        int i11 = 1002;
        if (i10 != 1001) {
            if (i10 != 1002) {
                if (i10 != 1004) {
                    i11 = -1;
                } else {
                    i11 = 1005;
                }
            } else {
                i11 = 1003;
            }
        }
        if (i11 != -1) {
            jSONStreamContext.state = i11;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.writer.close();
    }

    public void endArray() {
        this.writer.write(93);
        endStructure();
    }

    public void endObject() {
        this.writer.write(125);
        endStructure();
    }

    @Override // java.io.Flushable
    public void flush() {
        this.writer.flush();
    }

    public void jsonCfg(SerializerFeature serializerFeature, boolean z10) {
        this.writer.jsonCfg(serializerFeature, z10);
    }

    public void startArray() {
        if (this.context != null) {
            beginStructure();
        }
        this.context = new JSONStreamContext(this.context, 1004);
        this.writer.write(91);
    }

    public void startObject() {
        if (this.context != null) {
            beginStructure();
        }
        this.context = new JSONStreamContext(this.context, 1001);
        this.writer.write(123);
    }

    public void writeObject(String str) {
        beforeWrite();
        this.serializer.write(str);
        afterWrite();
    }

    public JSONWriter(Writer writer) {
        SerializeWriter serializeWriter = new SerializeWriter(writer);
        this.writer = serializeWriter;
        this.serializer = new JSONSerializer(serializeWriter);
    }

    @Deprecated
    public void writeEndArray() {
        endArray();
    }

    @Deprecated
    public void writeEndObject() {
        endObject();
    }

    public void writeKey(String str) {
        writeObject(str);
    }

    @Deprecated
    public void writeStartArray() {
        startArray();
    }

    @Deprecated
    public void writeStartObject() {
        startObject();
    }

    public void writeValue(Object obj) {
        writeObject(obj);
    }
}
