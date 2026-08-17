package com.tradplus.ads.common.serialization.serializer;

import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public class ByteBufferCodec implements ObjectSerializer, ObjectDeserializer {
    public static final ByteBufferCodec instance = new ByteBufferCodec();

    /* loaded from: classes5.dex */
    public static class ByteBufferBean {
        public byte[] array;
        public int limit;
        public int position;

        public ByteBuffer byteBuffer() {
            ByteBuffer wrap = ByteBuffer.wrap(this.array);
            wrap.limit(this.limit);
            wrap.position(this.position);
            return wrap;
        }
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        return (T) ((ByteBufferBean) defaultJSONParser.parseObject((Class) ByteBufferBean.class)).byteBuffer();
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 14;
    }

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        byte[] array = byteBuffer.array();
        SerializeWriter serializeWriter = jSONSerializer.out;
        serializeWriter.write(123);
        serializeWriter.writeFieldName("array");
        serializeWriter.writeByteArray(array);
        serializeWriter.writeFieldValue(',', "limit", byteBuffer.limit());
        serializeWriter.writeFieldValue(',', RetainItemFragment.f50139D, byteBuffer.position());
        serializeWriter.write(125);
    }
}
